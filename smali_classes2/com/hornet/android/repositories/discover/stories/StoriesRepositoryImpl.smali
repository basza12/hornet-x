.class public final Lcom/hornet/android/repositories/discover/stories/StoriesRepositoryImpl;
.super Ljava/lang/Object;
.source "StoriesRepositoryImpl.kt"

# interfaces
.implements Lcom/hornet/android/domain/discover/stories/StoriesRepository;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStoriesRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoriesRepositoryImpl.kt\ncom/hornet/android/repositories/discover/stories/StoriesRepositoryImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,72:1\n1491#2,2:73\n673#2:75\n695#2,2:76\n*E\n*S KotlinDebug\n*F\n+ 1 StoriesRepositoryImpl.kt\ncom/hornet/android/repositories/discover/stories/StoriesRepositoryImpl\n*L\n22#1,2:73\n50#1:75\n50#1,2:76\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000b2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0011H\u0016J\u0006\u0010\u0012\u001a\u00020\u000eJ\u0010\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000bH\u0016J\u0010\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000bH\u0002J\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00112\u0006\u0010\u000f\u001a\u00020\u000bH\u0016J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0017\u001a\u00020\u0007H\u0016J\u0010\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0008H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000c0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/hornet/android/repositories/discover/stories/StoriesRepositoryImpl;",
        "Lcom/hornet/android/domain/discover/stories/StoriesRepository;",
        "()V",
        "STORAGE_SIZE",
        "",
        "overflowStorage",
        "Landroid/support/v4/util/LruCache;",
        "",
        "Lcom/hornet/android/models/net/response/Story;",
        "storyLists",
        "",
        "Lcom/hornet/android/domain/discover/stories/StoryListId;",
        "",
        "addStoriesToList",
        "",
        "listId",
        "stories",
        "",
        "clearAll",
        "clearStoriesList",
        "ensureStoryList",
        "getStoriesInList",
        "getStory",
        "storyId",
        "storeStory",
        "story",
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
.field public static final INSTANCE:Lcom/hornet/android/repositories/discover/stories/StoriesRepositoryImpl;

.field public static final STORAGE_SIZE:I = 0x6

.field private static final overflowStorage:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache<",
            "Ljava/lang/Long;",
            "Lcom/hornet/android/models/net/response/Story;",
            ">;"
        }
    .end annotation
.end field

.field private static final storyLists:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/hornet/android/domain/discover/stories/StoryListId;",
            "Ljava/util/List<",
            "Lcom/hornet/android/models/net/response/Story;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 9
    new-instance v0, Lcom/hornet/android/repositories/discover/stories/StoriesRepositoryImpl;

    invoke-direct {v0}, Lcom/hornet/android/repositories/discover/stories/StoriesRepositoryImpl;-><init>()V

    sput-object v0, Lcom/hornet/android/repositories/discover/stories/StoriesRepositoryImpl;->INSTANCE:Lcom/hornet/android/repositories/discover/stories/StoriesRepositoryImpl;

    .line 13
    new-instance v0, Landroid/support/v4/util/LruCache;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/hornet/android/repositories/discover/stories/StoriesRepositoryImpl;->overflowStorage:Landroid/support/v4/util/LruCache;

    .line 15
    new-instance v0, Ljava/util/IdentityHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/hornet/android/repositories/discover/stories/StoriesRepositoryImpl;->storyLists:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final ensureStoryList(Lcom/hornet/android/domain/discover/stories/StoryListId;)V
    .locals 2

    .line 67
    sget-object v0, Lcom/hornet/android/repositories/discover/stories/StoriesRepositoryImpl;->storyLists:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    sget-object v0, Lcom/hornet/android/repositories/discover/stories/StoriesRepositoryImpl;->storyLists:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public addStoriesToList(Lcom/hornet/android/domain/discover/stories/StoryListId;Ljava/util/List;)V
    .locals 3
    .param p1    # Lcom/hornet/android/domain/discover/stories/StoryListId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hornet/android/domain/discover/stories/StoryListId;",
            "Ljava/util/List<",
            "Lcom/hornet/android/models/net/response/Story;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stories"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    instance-of v0, p1, Lcom/hornet/android/domain/discover/stories/StoryListId$SingleStory;

    if-nez v0, :cond_3

    .line 48
    invoke-direct {p0, p1}, Lcom/hornet/android/repositories/discover/stories/StoriesRepositoryImpl;->ensureStoryList(Lcom/hornet/android/domain/discover/stories/StoryListId;)V

    .line 49
    sget-object v0, Lcom/hornet/android/repositories/discover/stories/StoriesRepositoryImpl;->storyLists:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast p1, Ljava/util/List;

    .line 50
    check-cast p2, Ljava/lang/Iterable;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 76
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/hornet/android/models/net/response/Story;

    .line 50
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_2
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-void
.end method

.method public final clearAll()V
    .locals 1

    .line 62
    sget-object v0, Lcom/hornet/android/repositories/discover/stories/StoriesRepositoryImpl;->storyLists:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 63
    sget-object v0, Lcom/hornet/android/repositories/discover/stories/StoriesRepositoryImpl;->overflowStorage:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0}, Landroid/support/v4/util/LruCache;->evictAll()V

    return-void
.end method

.method public clearStoriesList(Lcom/hornet/android/domain/discover/stories/StoryListId;)V
    .locals 1
    .param p1    # Lcom/hornet/android/domain/discover/stories/StoryListId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    instance-of v0, p1, Lcom/hornet/android/domain/discover/stories/StoryListId$SingleStory;

    if-nez v0, :cond_0

    sget-object v0, Lcom/hornet/android/repositories/discover/stories/StoriesRepositoryImpl;->storyLists:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public getStoriesInList(Lcom/hornet/android/domain/discover/stories/StoryListId;)Ljava/util/List;
    .locals 3
    .param p1    # Lcom/hornet/android/domain/discover/stories/StoryListId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hornet/android/domain/discover/stories/StoryListId;",
            ")",
            "Ljava/util/List<",
            "Lcom/hornet/android/models/net/response/Story;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "listId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/hornet/android/repositories/discover/stories/StoriesRepositoryImpl$getStoriesInList$1;->INSTANCE:Lcom/hornet/android/repositories/discover/stories/StoriesRepositoryImpl$getStoriesInList$1;

    .line 37
    instance-of v1, p1, Lcom/hornet/android/domain/discover/stories/StoryListId$SingleStory;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/hornet/android/domain/discover/stories/StoryListId$SingleStory;

    invoke-virtual {p1}, Lcom/hornet/android/domain/discover/stories/StoryListId$SingleStory;->getStoryId()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/hornet/android/repositories/discover/stories/StoriesRepositoryImpl;->getStory(J)Lcom/hornet/android/models/net/response/Story;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/hornet/android/repositories/discover/stories/StoriesRepositoryImpl$getStoriesInList$1;->invoke(Lcom/hornet/android/models/net/response/Story;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 39
    :cond_1
    invoke-direct {p0, p1}, Lcom/hornet/android/repositories/discover/stories/StoriesRepositoryImpl;->ensureStoryList(Lcom/hornet/android/domain/discover/stories/StoryListId;)V

    .line 40
    sget-object v0, Lcom/hornet/android/repositories/discover/stories/StoriesRepositoryImpl;->storyLists:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    check-cast p1, Ljava/util/List;

    :goto_0
    return-object p1
.end method

.method public getStory(J)Lcom/hornet/android/models/net/response/Story;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 18
    sget-object v0, Lcom/hornet/android/repositories/discover/stories/StoriesRepositoryImpl;->overflowStorage:Landroid/support/v4/util/LruCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/models/net/response/Story;

    if-eqz v0, :cond_0

    return-object v0

    .line 22
    :cond_0
    sget-object v0, Lcom/hornet/android/repositories/discover/stories/StoriesRepositoryImpl;->storyLists:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 23
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/hornet/android/models/net/response/Story;

    invoke-virtual {v4}, Lcom/hornet/android/models/net/response/Story;->getId()J

    move-result-wide v4

    cmp-long v6, v4, p1

    if-nez v6, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    move-object v2, v3

    :cond_4
    check-cast v2, Lcom/hornet/android/models/net/response/Story;

    if-eqz v2, :cond_1

    return-object v2

    :cond_5
    return-object v2
.end method

.method public storeStory(Lcom/hornet/android/models/net/response/Story;)V
    .locals 3
    .param p1    # Lcom/hornet/android/models/net/response/Story;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "story"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/hornet/android/repositories/discover/stories/StoriesRepositoryImpl;->overflowStorage:Landroid/support/v4/util/LruCache;

    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/Story;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
