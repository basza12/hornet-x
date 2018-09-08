.class public final Lcom/hornet/android/services/AppCacheService;
.super Ljava/lang/Object;
.source "AppCacheService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/services/AppCacheService$DeleteCacheDirFileFilter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000fB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0018\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/hornet/android/services/AppCacheService;",
        "",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "deleteCache",
        "",
        "context",
        "Landroid/content/Context;",
        "deleteDir",
        "dir",
        "Ljava/io/File;",
        "filter",
        "Ljava/io/FileFilter;",
        "DeleteCacheDirFileFilter",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hornet/android/services/AppCacheService;

.field private static final TAG:Ljava/lang/String; = "AppCacheService"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/hornet/android/services/AppCacheService;

    invoke-direct {v0}, Lcom/hornet/android/services/AppCacheService;-><init>()V

    sput-object v0, Lcom/hornet/android/services/AppCacheService;->INSTANCE:Lcom/hornet/android/services/AppCacheService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final deleteDir(Ljava/io/File;Ljava/io/FileFilter;)V
    .locals 8

    .line 27
    sget-object v0, Lcom/hornet/android/services/AppCacheService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Deleting dir "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    invoke-virtual {p1, p2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x6

    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    const-string v5, "file"

    .line 29
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 30
    invoke-direct {p0, v4, p2}, Lcom/hornet/android/services/AppCacheService;->deleteDir(Ljava/io/File;Ljava/io/FileFilter;)V

    goto :goto_1

    .line 32
    :cond_0
    sget-object v5, Lcom/hornet/android/services/AppCacheService;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Deleting file "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_1

    .line 34
    sget-object v5, Lcom/hornet/android/services/AppCacheService;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Could not delete file "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v5, v4}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 38
    :cond_2
    invoke-interface {p2, p1}, Ljava/io/FileFilter;->accept(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p2

    if-nez p2, :cond_3

    .line 39
    sget-object p2, Lcom/hornet/android/services/AppCacheService;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not delete dir "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p2, p1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final deleteCache(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/hornet/android/repositories/discover/guys/MembersRepositoryImpl;->INSTANCE:Lcom/hornet/android/repositories/discover/guys/MembersRepositoryImpl;

    invoke-virtual {v0}, Lcom/hornet/android/repositories/discover/guys/MembersRepositoryImpl;->clearAll()V

    .line 18
    sget-object v0, Lcom/hornet/android/repositories/discover/stories/StoriesRepositoryImpl;->INSTANCE:Lcom/hornet/android/repositories/discover/stories/StoriesRepositoryImpl;

    invoke-virtual {v0}, Lcom/hornet/android/repositories/discover/stories/StoriesRepositoryImpl;->clearAll()V

    .line 19
    sget-object v0, Lcom/hornet/android/repositories/discover/places/PlacesRepositoryImpl;->INSTANCE:Lcom/hornet/android/repositories/discover/places/PlacesRepositoryImpl;

    invoke-virtual {v0}, Lcom/hornet/android/repositories/discover/places/PlacesRepositoryImpl;->clearAll()V

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 22
    new-instance v0, Lcom/hornet/android/services/AppCacheService$DeleteCacheDirFileFilter;

    invoke-direct {v0, p1}, Lcom/hornet/android/services/AppCacheService$DeleteCacheDirFileFilter;-><init>(Ljava/io/File;)V

    check-cast v0, Ljava/io/FileFilter;

    invoke-direct {p0, p1, v0}, Lcom/hornet/android/services/AppCacheService;->deleteDir(Ljava/io/File;Ljava/io/FileFilter;)V

    :cond_0
    return-void
.end method
