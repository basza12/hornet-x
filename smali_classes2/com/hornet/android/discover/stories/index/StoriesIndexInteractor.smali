.class public final Lcom/hornet/android/discover/stories/index/StoriesIndexInteractor;
.super Ljava/lang/Object;
.source "StoriesIndexInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStoriesIndexInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoriesIndexInteractor.kt\ncom/hornet/android/discover/stories/index/StoriesIndexInteractor\n*L\n1#1,89:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u000f\u001a\u00020\u0010J\"\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u00122\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016J\"\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00130\u00122\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016J\u001a\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u00122\u0006\u0010\u0017\u001a\u00020\u0016J\u001a\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00130\u00122\u0006\u0010\u0017\u001a\u00020\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/hornet/android/discover/stories/index/StoriesIndexInteractor;",
        "",
        "client",
        "Lcom/hornet/android/net/HornetApiClient;",
        "storyListId",
        "Lcom/hornet/android/domain/discover/stories/StoryListId;",
        "storiesRepository",
        "Lcom/hornet/android/domain/discover/stories/StoriesRepository;",
        "(Lcom/hornet/android/net/HornetApiClient;Lcom/hornet/android/domain/discover/stories/StoryListId;Lcom/hornet/android/domain/discover/stories/StoriesRepository;)V",
        "getClient",
        "()Lcom/hornet/android/net/HornetApiClient;",
        "getStoriesRepository",
        "()Lcom/hornet/android/domain/discover/stories/StoriesRepository;",
        "getStoryListId",
        "()Lcom/hornet/android/domain/discover/stories/StoryListId;",
        "clearStories",
        "",
        "getMoreStories",
        "Lio/reactivex/Maybe;",
        "",
        "Lcom/hornet/android/models/net/response/Story;",
        "currentStoriesCount",
        "",
        "pageSize",
        "getMoreStoryIds",
        "",
        "getStories",
        "getStoryIds",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field private final client:Lcom/hornet/android/net/HornetApiClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final storiesRepository:Lcom/hornet/android/domain/discover/stories/StoriesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final storyListId:Lcom/hornet/android/domain/discover/stories/StoryListId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hornet/android/net/HornetApiClient;Lcom/hornet/android/domain/discover/stories/StoryListId;Lcom/hornet/android/domain/discover/stories/StoriesRepository;)V
    .locals 1
    .param p1    # Lcom/hornet/android/net/HornetApiClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/hornet/android/domain/discover/stories/StoryListId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/hornet/android/domain/discover/stories/StoriesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storyListId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storiesRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hornet/android/discover/stories/index/StoriesIndexInteractor;->client:Lcom/hornet/android/net/HornetApiClient;

    iput-object p2, p0, Lcom/hornet/android/discover/stories/index/StoriesIndexInteractor;->storyListId:Lcom/hornet/android/domain/discover/stories/StoryListId;

    iput-object p3, p0, Lcom/hornet/android/discover/stories/index/StoriesIndexInteractor;->storiesRepository:Lcom/hornet/android/domain/discover/stories/StoriesRepository;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hornet/android/net/HornetApiClient;Lcom/hornet/android/domain/discover/stories/StoryListId;Lcom/hornet/android/domain/discover/stories/StoriesRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 16
    sget-object p3, Lcom/hornet/android/repositories/discover/stories/StoriesRepositoryImpl;->INSTANCE:Lcom/hornet/android/repositories/discover/stories/StoriesRepositoryImpl;

    check-cast p3, Lcom/hornet/android/domain/discover/stories/StoriesRepository;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/hornet/android/discover/stories/index/StoriesIndexInteractor;-><init>(Lcom/hornet/android/net/HornetApiClient;Lcom/hornet/android/domain/discover/stories/StoryListId;Lcom/hornet/android/domain/discover/stories/StoriesRepository;)V

    return-void
.end method


# virtual methods
.method public final clearStories()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/hornet/android/discover/stories/index/StoriesIndexInteractor;->storiesRepository:Lcom/hornet/android/domain/discover/stories/StoriesRepository;

    iget-object v1, p0, Lcom/hornet/android/discover/stories/index/StoriesIndexInteractor;->storyListId:Lcom/hornet/android/domain/discover/stories/StoryListId;

    invoke-interface {v0, v1}, Lcom/hornet/android/domain/discover/stories/StoriesRepository;->clearStoriesList(Lcom/hornet/android/domain/discover/stories/StoryListId;)V

    return-void
.end method

.method public final getClient()Lcom/hornet/android/net/HornetApiClient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/hornet/android/discover/stories/index/StoriesIndexInteractor;->client:Lcom/hornet/android/net/HornetApiClient;

    return-object v0
.end method

.method public final getMoreStories(II)Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/Maybe<",
            "Ljava/util/List<",
            "Lcom/hornet/android/models/net/response/Story;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/hornet/android/discover/stories/index/StoriesIndexInteractor;->storyListId:Lcom/hornet/android/domain/discover/stories/StoryListId;

    .line 48
    instance-of v1, v0, Lcom/hornet/android/domain/discover/stories/StoryListId$SingleStory;

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    .line 50
    iget-object p1, p0, Lcom/hornet/android/discover/stories/index/StoriesIndexInteractor;->client:Lcom/hornet/android/net/HornetApiClient;

    iget-object p2, p0, Lcom/hornet/android/discover/stories/index/StoriesIndexInteractor;->storyListId:Lcom/hornet/android/domain/discover/stories/StoryListId;

    check-cast p2, Lcom/hornet/android/domain/discover/stories/StoryListId$SingleStory;

    invoke-virtual {p2}, Lcom/hornet/android/domain/discover/stories/StoryListId$SingleStory;->getStoryId()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/hornet/android/net/HornetApiClient;->getStoryById(J)Lio/reactivex/Single;

    move-result-object p1

    .line 51
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 52
    new-instance p2, Lcom/hornet/android/discover/stories/index/StoriesIndexInteractor$getMoreStories$1;

    invoke-direct {p2, p0}, Lcom/hornet/android/discover/stories/index/StoriesIndexInteractor$getMoreStories$1;-><init>(Lcom/hornet/android/discover/stories/index/StoriesIndexInteractor;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 53
    sget-object p2, Lcom/hornet/android/discover/stories/index/StoriesIndexInteractor$getMoreStories$2;->INSTANCE:Lcom/hornet/android/discover/stories/index/StoriesIndexInteractor$getMoreStories$2;

    check-cast p2, Lio/reactivex/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object p1

    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, Lio/reactivex/Maybe;->empty()Lio/reactivex/Maybe;

    move-result-object p1

    :goto_0
    const-string p2, "if (currentStoriesCount \u2026stories for you :-(\n\t\t\t\t}"

    .line 49
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 59
    :cond_1
    instance-of v1, v0, Lcom/hornet/android/domain/discover/stories/StoryListId$SingleStorySlug;

    if-eqz v1, :cond_3

    if-nez p1, :cond_2

    .line 61
    iget-object p1, p0, Lcom/hornet/android/discover/stories/index/StoriesIndexInteractor;->client:Lcom/hornet/android/net/HornetApiClient;

    iget-object p2, p0, Lcom/hornet/android/discover/stories/index/StoriesIndexInteractor;->storyListId:Lcom/hornet/android/domain/discover/stories/StoryListId;

    check-cast p2, Lcom/hornet/android/domain/discover/stories/StoryListId$SingleStorySlug;

    invoke-virtual {p2}, Lcom/hornet/android/domain/discover/stories/StoryListId$SingleStorySlug;->getStorySlug()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/hornet/android/net/HornetApiClient;->getStoryBySlug(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 62
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 63
    new-instance p2, Lcom/hornet/android/discover/stories/index/StoriesIndexInteractor$getMoreStories$3;

    invoke-direct {p2, p0}, Lcom/hornet/android/discover/stories/index/StoriesIndexInteractor$getMoreStories$3;-><init>(Lcom/hornet/android/discover/stories/index/StoriesIndexInteractor;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 64
    sget-object p2, Lcom/hornet/android/discover/stories/index/StoriesIndexInteractor$getMoreStories$4;->INSTANCE:Lcom/hornet/android/discover/stories/index/StoriesIndexInteractor$getMoreStories$4;

    check-cast p2, Lio/reactivex/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object p1

    goto :goto_1

    .line 67
    :cond_2
    invoke-static {}, Lio/reactivex/Maybe;->empty()Lio/reactivex/Maybe;

    move-result-object p1

    :goto_1
    const-string p2, "if (currentStoriesCount \u2026\n\t\t\t\t\tMaybe.empty()\n\t\t\t\t}"

    .line 60
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 70
    :cond_3
    instance-of v1, v0, Lcom/hornet/android/domain/discover/stories/StoryListId$LatestStories;

    if-eqz v1, :cond_4

    goto :goto_2

    .line 71
    :cond_4
    instance-of v0, v0, Lcom/hornet/android/domain/discover/stories/StoryListId$TopStories;

    if-eqz v0, :cond_6

    .line 72
    :goto_2
    iget-object v0, p0, Lcom/hornet/android/discover/stories/index/StoriesIndexInteractor;->client:Lcom/hornet/android/net/HornetApiClient;

    .line 74
    iget-object v1, p0, Lcom/hornet/android/discover/stories/index/StoriesIndexInteractor;->storyListId:Lcom/hornet/android/domain/discover/stories/StoryListId;

    instance-of v1, v1, Lcom/hornet/android/domain/discover/stories/StoryListId$LatestStories;

    if-eqz v1, :cond_5

    const-string v1, "latest"

    goto :goto_3

    :cond_5
    const-string v1, "top"

    .line 75
    :goto_3
    div-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x1

    .line 73
    invoke-interface {v0, v1, p1, p2}, Lcom/hornet/android/net/HornetApiClient;->discoverStories(Ljava/lang/String;II)Lio/reactivex/Single;

    move-result-object p1

    .line 77
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 78
    new-instance p2, Lcom/hornet/android/discover/stories/index/StoriesIndexInteractor$getMoreStories$5;

    invoke-direct {p2, p0}, Lcom/hornet/android/discover/stories/index/StoriesIndexInteractor$getMoreStories$5;-><init>(Lcom/hornet/android/discover/stories/index/StoriesIndexInteractor;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 81
    sget-object p2, Lcom/hornet/android/discover/stories/index/StoriesIndexInteractor$getMoreStories$6;->INSTANCE:Lcom/hornet/android/discover/stories/index/StoriesIndexInteractor$getMoreStories$6;

    check-cast p2, Lio/reactivex/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleSource;

    .line 71
    invoke-static {p1}, Lio/reactivex/Maybe;->fromSingle(Lio/reactivex/SingleSource;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string p2, "Maybe.fromSingle(\n\t\t\t\t\tc\u2026s) -> stories.toList() })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final getMoreStoryIds(II)Lio/reactivex/Maybe;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/Maybe<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/hornet/android/discover/stories/index/StoriesIndexInteractor;->getMoreStories(II)Lio/reactivex/Maybe;

    move-result-object p1

    .line 43
    sget-object p2, Lcom/hornet/android/discover/stories/index/StoriesIndexInteractor$getMoreStoryIds$1;->INSTANCE:Lcom/hornet/android/discover/stories/index/StoriesIndexInteractor$getMoreStoryIds$1;

    check-cast p2, Lio/reactivex/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string p2, "getMoreStories(currentSt\u2026ries.map { (id) -> id } }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getStories(I)Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Maybe<",
            "Ljava/util/List<",
            "Lcom/hornet/android/models/net/response/Story;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/hornet/android/discover/stories/index/StoriesIndexInteractor;->storiesRepository:Lcom/hornet/android/domain/discover/stories/StoriesRepository;

    iget-object v1, p0, Lcom/hornet/android/discover/stories/index/StoriesIndexInteractor;->storyListId:Lcom/hornet/android/domain/discover/stories/StoryListId;

    invoke-interface {v0, v1}, Lcom/hornet/android/domain/discover/stories/StoriesRepository;->getStoriesInList(Lcom/hornet/android/domain/discover/stories/StoryListId;)Ljava/util/List;

    move-result-object v0

    .line 34
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 35
    invoke-static {v0}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "Maybe.just(cached)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0, p1}, Lcom/hornet/android/discover/stories/index/StoriesIndexInteractor;->getMoreStories(II)Lio/reactivex/Maybe;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getStoriesRepository()Lcom/hornet/android/domain/discover/stories/StoriesRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/hornet/android/discover/stories/index/StoriesIndexInteractor;->storiesRepository:Lcom/hornet/android/domain/discover/stories/StoriesRepository;

    return-object v0
.end method

.method public final getStoryIds(I)Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Maybe<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/hornet/android/discover/stories/index/StoriesIndexInteractor;->storyListId:Lcom/hornet/android/domain/discover/stories/StoryListId;

    .line 22
    instance-of v0, v0, Lcom/hornet/android/domain/discover/stories/StoryListId$SingleStory;

    if-eqz v0, :cond_0

    .line 23
    iget-object p1, p0, Lcom/hornet/android/discover/stories/index/StoriesIndexInteractor;->storyListId:Lcom/hornet/android/domain/discover/stories/StoryListId;

    check-cast p1, Lcom/hornet/android/domain/discover/stories/StoryListId$SingleStory;

    invoke-virtual {p1}, Lcom/hornet/android/domain/discover/stories/StoryListId$SingleStory;->getStoryId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "Maybe.just(listOf(storyListId.storyId))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/stories/index/StoriesIndexInteractor;->getStories(I)Lio/reactivex/Maybe;

    move-result-object p1

    .line 27
    sget-object v0, Lcom/hornet/android/discover/stories/index/StoriesIndexInteractor$getStoryIds$1;->INSTANCE:Lcom/hornet/android/discover/stories/index/StoriesIndexInteractor$getStoryIds$1;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "getStories(pageSize)\n\t\t\t\u2026ries.map { (id) -> id } }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final getStoryListId()Lcom/hornet/android/domain/discover/stories/StoryListId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/hornet/android/discover/stories/index/StoriesIndexInteractor;->storyListId:Lcom/hornet/android/domain/discover/stories/StoryListId;

    return-object v0
.end method
