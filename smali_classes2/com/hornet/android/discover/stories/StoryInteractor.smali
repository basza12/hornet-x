.class public final Lcom/hornet/android/discover/stories/StoryInteractor;
.super Ljava/lang/Object;
.source "StoryInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStoryInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoryInteractor.kt\ncom/hornet/android/discover/stories/StoryInteractor\n+ 2 KotlinHelpers.kt\ncom/hornet/android/utils/helpers/KotlinHelpersKt\n*L\n1#1,74:1\n225#2:75\n*E\n*S KotlinDebug\n*F\n+ 1 StoryInteractor.kt\ncom/hornet/android/discover/stories/StoryInteractor\n*L\n28#1:75\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u000e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0002J\u0006\u0010\u001d\u001a\u00020\u0017J\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bJ\"\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0 0\u001b2\u0006\u0010\"\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020$J\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bJ\u0006\u0010&\u001a\u00020\u0017R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR$\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/hornet/android/discover/stories/StoryInteractor;",
        "",
        "client",
        "Lcom/hornet/android/net/HornetApiClient;",
        "storyId",
        "",
        "storySlug",
        "",
        "storiesRepository",
        "Lcom/hornet/android/domain/discover/stories/StoriesRepository;",
        "(Lcom/hornet/android/net/HornetApiClient;JLjava/lang/String;Lcom/hornet/android/domain/discover/stories/StoriesRepository;)V",
        "getClient",
        "()Lcom/hornet/android/net/HornetApiClient;",
        "getStoriesRepository",
        "()Lcom/hornet/android/domain/discover/stories/StoriesRepository;",
        "<set-?>",
        "getStoryId",
        "()J",
        "setStoryId",
        "(J)V",
        "getStorySlug",
        "()Ljava/lang/String;",
        "changeStoryFollowingState",
        "Lio/reactivex/Completable;",
        "toFollowing",
        "",
        "fetchStory",
        "Lio/reactivex/Single;",
        "Lcom/hornet/android/models/net/response/Story;",
        "followStory",
        "getStory",
        "getStoryFollowersPreview",
        "",
        "Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;",
        "story",
        "previewCount",
        "",
        "refreshStory",
        "unfollowStory",
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

.field private storyId:J

.field private final storySlug:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hornet/android/net/HornetApiClient;JLjava/lang/String;Lcom/hornet/android/domain/discover/stories/StoriesRepository;)V
    .locals 1
    .param p1    # Lcom/hornet/android/net/HornetApiClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/hornet/android/domain/discover/stories/StoriesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storySlug"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storiesRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hornet/android/discover/stories/StoryInteractor;->client:Lcom/hornet/android/net/HornetApiClient;

    iput-object p4, p0, Lcom/hornet/android/discover/stories/StoryInteractor;->storySlug:Ljava/lang/String;

    iput-object p5, p0, Lcom/hornet/android/discover/stories/StoryInteractor;->storiesRepository:Lcom/hornet/android/domain/discover/stories/StoriesRepository;

    .line 23
    iput-wide p2, p0, Lcom/hornet/android/discover/stories/StoryInteractor;->storyId:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hornet/android/net/HornetApiClient;JLjava/lang/String;Lcom/hornet/android/domain/discover/stories/StoriesRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    .line 20
    sget-object p5, Lcom/hornet/android/repositories/discover/stories/StoriesRepositoryImpl;->INSTANCE:Lcom/hornet/android/repositories/discover/stories/StoriesRepositoryImpl;

    check-cast p5, Lcom/hornet/android/domain/discover/stories/StoriesRepository;

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/hornet/android/discover/stories/StoryInteractor;-><init>(Lcom/hornet/android/net/HornetApiClient;JLjava/lang/String;Lcom/hornet/android/domain/discover/stories/StoriesRepository;)V

    return-void
.end method

.method public static final synthetic access$getStoryId$p(Lcom/hornet/android/discover/stories/StoryInteractor;)J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/hornet/android/discover/stories/StoryInteractor;->storyId:J

    return-wide v0
.end method

.method public static final synthetic access$setStoryId$p(Lcom/hornet/android/discover/stories/StoryInteractor;J)V
    .locals 0

    .line 15
    iput-wide p1, p0, Lcom/hornet/android/discover/stories/StoryInteractor;->storyId:J

    return-void
.end method

.method private final changeStoryFollowingState(Z)Lio/reactivex/Completable;
    .locals 4

    .line 66
    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryInteractor;->client:Lcom/hornet/android/net/HornetApiClient;

    iget-wide v1, p0, Lcom/hornet/android/discover/stories/StoryInteractor;->storyId:J

    new-instance v3, Lcom/hornet/android/models/net/request/ContentLike;

    invoke-direct {v3, p1}, Lcom/hornet/android/models/net/request/ContentLike;-><init>(Z)V

    invoke-interface {v0, v1, v2, v3}, Lcom/hornet/android/net/HornetApiClient;->reactToStory(JLcom/hornet/android/models/net/request/ContentLike;)Lio/reactivex/Completable;

    move-result-object v0

    .line 67
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    .line 68
    new-instance v1, Lcom/hornet/android/discover/stories/StoryInteractor$changeStoryFollowingState$1;

    invoke-direct {v1, p0, p1}, Lcom/hornet/android/discover/stories/StoryInteractor$changeStoryFollowingState$1;-><init>(Lcom/hornet/android/discover/stories/StoryInteractor;Z)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "client.reactToStory(stor\u2026yUser = toFollowing\n\t\t\t\t}"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final fetchStory()Lio/reactivex/Single;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/response/Story;",
            ">;"
        }
    .end annotation

    .line 50
    iget-wide v0, p0, Lcom/hornet/android/discover/stories/StoryInteractor;->storyId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryInteractor;->client:Lcom/hornet/android/net/HornetApiClient;

    .line 51
    iget-wide v1, p0, Lcom/hornet/android/discover/stories/StoryInteractor;->storyId:J

    invoke-interface {v0, v1, v2}, Lcom/hornet/android/net/HornetApiClient;->getStoryById(J)Lio/reactivex/Single;

    move-result-object v0

    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryInteractor;->client:Lcom/hornet/android/net/HornetApiClient;

    .line 53
    iget-object v1, p0, Lcom/hornet/android/discover/stories/StoryInteractor;->storySlug:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/hornet/android/net/HornetApiClient;->getStoryBySlug(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 54
    new-instance v1, Lcom/hornet/android/discover/stories/StoryInteractor$fetchStory$1;

    invoke-direct {v1, p0}, Lcom/hornet/android/discover/stories/StoryInteractor$fetchStory$1;-><init>(Lcom/hornet/android/discover/stories/StoryInteractor;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 56
    :goto_0
    sget-object v1, Lcom/hornet/android/discover/stories/StoryInteractor$fetchStory$2;->INSTANCE:Lcom/hornet/android/discover/stories/StoryInteractor$fetchStory$2;

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 57
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 58
    new-instance v1, Lcom/hornet/android/discover/stories/StoryInteractor$fetchStory$3;

    invoke-direct {v1, p0}, Lcom/hornet/android/discover/stories/StoryInteractor$fetchStory$3;-><init>(Lcom/hornet/android/discover/stories/StoryInteractor;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "when {\n\t\t\tstoryId != 0L \u2026pository.storeStory(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final setStoryId(J)V
    .locals 0

    .line 23
    iput-wide p1, p0, Lcom/hornet/android/discover/stories/StoryInteractor;->storyId:J

    return-void
.end method


# virtual methods
.method public final followStory()Lio/reactivex/Completable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    .line 61
    invoke-direct {p0, v0}, Lcom/hornet/android/discover/stories/StoryInteractor;->changeStoryFollowingState(Z)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public final getClient()Lcom/hornet/android/net/HornetApiClient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryInteractor;->client:Lcom/hornet/android/net/HornetApiClient;

    return-object v0
.end method

.method public final getStoriesRepository()Lcom/hornet/android/domain/discover/stories/StoriesRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryInteractor;->storiesRepository:Lcom/hornet/android/domain/discover/stories/StoriesRepository;

    return-object v0
.end method

.method public final getStory()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/response/Story;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryInteractor;->storiesRepository:Lcom/hornet/android/domain/discover/stories/StoriesRepository;

    iget-wide v1, p0, Lcom/hornet/android/discover/stories/StoryInteractor;->storyId:J

    invoke-interface {v0, v1, v2}, Lcom/hornet/android/domain/discover/stories/StoriesRepository;->getStory(J)Lcom/hornet/android/models/net/response/Story;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.just(it)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/hornet/android/discover/stories/StoryInteractor;->fetchStory()Lio/reactivex/Single;

    move-result-object v0

    :goto_0
    const-string v1, "storiesRepository.getSto\u2026{\n\t\t\t\t\tfetchStory()\n\t\t\t\t}"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getStoryFollowersPreview(Lcom/hornet/android/models/net/response/Story;I)Lio/reactivex/Single;
    .locals 7
    .param p1    # Lcom/hornet/android/models/net/response/Story;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hornet/android/models/net/response/Story;",
            "I)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "story"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/Story;->getFollowers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/Story;->getFollowers()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single.just(story.followers)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryInteractor;->client:Lcom/hornet/android/net/HornetApiClient;

    const-string v1, "stories"

    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/Story;->getId()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v2, v3, v4, v6, v5}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->toUnsignedString$default(JIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v6, p2}, Lcom/hornet/android/net/HornetApiClient;->getSpecificListMembers(Ljava/lang/String;Ljava/lang/String;II)Lio/reactivex/Single;

    move-result-object p2

    .line 40
    sget-object v0, Lcom/hornet/android/discover/stories/StoryInteractor$getStoryFollowersPreview$1;->INSTANCE:Lcom/hornet/android/discover/stories/StoryInteractor$getStoryFollowersPreview$1;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p2

    .line 41
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p2

    .line 42
    new-instance v0, Lcom/hornet/android/discover/stories/StoryInteractor$getStoryFollowersPreview$2;

    invoke-direct {v0, p1}, Lcom/hornet/android/discover/stories/StoryInteractor$getStoryFollowersPreview$2;-><init>(Lcom/hornet/android/models/net/response/Story;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "client.getSpecificListMe\u2026= followersPreview\n\t\t\t\t\t}"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final getStoryId()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/hornet/android/discover/stories/StoryInteractor;->storyId:J

    return-wide v0
.end method

.method public final getStorySlug()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryInteractor;->storySlug:Ljava/lang/String;

    return-object v0
.end method

.method public final refreshStory()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/response/Story;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 33
    invoke-direct {p0}, Lcom/hornet/android/discover/stories/StoryInteractor;->fetchStory()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final unfollowStory()Lio/reactivex/Completable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, v0}, Lcom/hornet/android/discover/stories/StoryInteractor;->changeStoryFollowingState(Z)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method
