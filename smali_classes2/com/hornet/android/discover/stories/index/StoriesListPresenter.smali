.class public final Lcom/hornet/android/discover/stories/index/StoriesListPresenter;
.super Lcom/hornet/android/core/LifecycleBoundPresenter;
.source "StoriesListPresenter.kt"

# interfaces
.implements Lcom/hornet/android/discover/stories/index/StoriesListListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B5\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u001c\u0010#\u001a\u00020$2\u0012\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\'0&H\u0002J\u0006\u0010)\u001a\u00020$J\u0010\u0010*\u001a\u00020$2\u0006\u0010+\u001a\u00020(H\u0016J\u001e\u0010,\u001a\u00020$2\u0006\u0010+\u001a\u00020(2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020$0.H\u0016J\u0010\u0010/\u001a\u00020$2\u0006\u0010+\u001a\u00020(H\u0016J\u0010\u00100\u001a\u00020$2\u0006\u00101\u001a\u00020\tH\u0016J\u0008\u00102\u001a\u00020$H\u0016R\u0014\u0010\u000f\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R(\u0010\u0014\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\t@RX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082.\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"\u00a8\u00063"
    }
    d2 = {
        "Lcom/hornet/android/discover/stories/index/StoriesListPresenter;",
        "Lcom/hornet/android/core/LifecycleBoundPresenter;",
        "Lcom/hornet/android/discover/stories/index/StoriesListListener;",
        "view",
        "Lcom/hornet/android/discover/stories/index/StoriesListView;",
        "router",
        "Lcom/hornet/android/routing/Router;",
        "storyListIdSubject",
        "Lio/reactivex/subjects/Subject;",
        "Lcom/hornet/android/domain/discover/stories/StoryListId;",
        "context",
        "Landroid/content/Context;",
        "client",
        "Lcom/hornet/android/net/HornetApiClient;",
        "(Lcom/hornet/android/discover/stories/index/StoriesListView;Lcom/hornet/android/routing/Router;Lio/reactivex/subjects/Subject;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)V",
        "analyticsStoriesFlavour",
        "",
        "getAnalyticsStoriesFlavour",
        "()Ljava/lang/String;",
        "<set-?>",
        "currentStoryListId",
        "getCurrentStoryListId",
        "()Lcom/hornet/android/domain/discover/stories/StoryListId;",
        "setCurrentStoryListId",
        "(Lcom/hornet/android/domain/discover/stories/StoryListId;)V",
        "hasMorePages",
        "",
        "getRouter",
        "()Lcom/hornet/android/routing/Router;",
        "storiesIndexInteractor",
        "Lcom/hornet/android/discover/stories/index/StoriesIndexInteractor;",
        "getStoryListIdSubject",
        "()Lio/reactivex/subjects/Subject;",
        "getView",
        "()Lcom/hornet/android/discover/stories/index/StoriesListView;",
        "fetchStories",
        "",
        "maybeStories",
        "Lio/reactivex/Maybe;",
        "",
        "Lcom/hornet/android/models/net/response/Story;",
        "onRefresh",
        "onStoryClick",
        "story",
        "onStoryLikeClick",
        "onFail",
        "Lkotlin/Function0;",
        "onStoryLikesListClick",
        "onStoryListIdSelected",
        "storyListId",
        "onViewCreated",
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
.field private currentStoryListId:Lcom/hornet/android/domain/discover/stories/StoryListId;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hasMorePages:Z

.field private final router:Lcom/hornet/android/routing/Router;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private storiesIndexInteractor:Lcom/hornet/android/discover/stories/index/StoriesIndexInteractor;

.field private final storyListIdSubject:Lio/reactivex/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/Subject<",
            "Lcom/hornet/android/domain/discover/stories/StoryListId;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final view:Lcom/hornet/android/discover/stories/index/StoriesListView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hornet/android/discover/stories/index/StoriesListView;Lcom/hornet/android/routing/Router;Lio/reactivex/subjects/Subject;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)V
    .locals 1
    .param p1    # Lcom/hornet/android/discover/stories/index/StoriesListView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/hornet/android/routing/Router;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/subjects/Subject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/hornet/android/net/HornetApiClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hornet/android/discover/stories/index/StoriesListView;",
            "Lcom/hornet/android/routing/Router;",
            "Lio/reactivex/subjects/Subject<",
            "Lcom/hornet/android/domain/discover/stories/StoryListId;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/hornet/android/net/HornetApiClient;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "router"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storyListIdSubject"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p4, p5}, Lcom/hornet/android/core/LifecycleBoundPresenter;-><init>(Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)V

    iput-object p1, p0, Lcom/hornet/android/discover/stories/index/StoriesListPresenter;->view:Lcom/hornet/android/discover/stories/index/StoriesListView;

    iput-object p2, p0, Lcom/hornet/android/discover/stories/index/StoriesListPresenter;->router:Lcom/hornet/android/routing/Router;

    iput-object p3, p0, Lcom/hornet/android/discover/stories/index/StoriesListPresenter;->storyListIdSubject:Lio/reactivex/subjects/Subject;

    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/hornet/android/discover/stories/index/StoriesListPresenter;->hasMorePages:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hornet/android/discover/stories/index/StoriesListView;Lcom/hornet/android/routing/Router;Lio/reactivex/subjects/Subject;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 38
    sget-object p5, Lcom/hornet/android/net/HornetApiClientImpl;->Companion:Lcom/hornet/android/net/HornetApiClientImpl$Companion;

    invoke-virtual {p5, p4}, Lcom/hornet/android/net/HornetApiClientImpl$Companion;->getInstance(Landroid/content/Context;)Lcom/hornet/android/net/HornetApiClientImpl;

    move-result-object p5

    check-cast p5, Lcom/hornet/android/net/HornetApiClient;

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/hornet/android/discover/stories/index/StoriesListPresenter;-><init>(Lcom/hornet/android/discover/stories/index/StoriesListView;Lcom/hornet/android/routing/Router;Lio/reactivex/subjects/Subject;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)V

    return-void
.end method

.method public static final synthetic access$fetchStories(Lcom/hornet/android/discover/stories/index/StoriesListPresenter;Lio/reactivex/Maybe;)V
    .locals 0
    .param p1    # Lio/reactivex/Maybe;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 26
    invoke-direct {p0, p1}, Lcom/hornet/android/discover/stories/index/StoriesListPresenter;->fetchStories(Lio/reactivex/Maybe;)V

    return-void
.end method

.method public static final synthetic access$getCurrentStoryListId$p(Lcom/hornet/android/discover/stories/index/StoriesListPresenter;)Lcom/hornet/android/domain/discover/stories/StoryListId;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 26
    invoke-virtual {p0}, Lcom/hornet/android/discover/stories/index/StoriesListPresenter;->getCurrentStoryListId()Lcom/hornet/android/domain/discover/stories/StoryListId;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHasMorePages$p(Lcom/hornet/android/discover/stories/index/StoriesListPresenter;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/hornet/android/discover/stories/index/StoriesListPresenter;->hasMorePages:Z

    return p0
.end method

.method public static final synthetic access$getStoriesIndexInteractor$p(Lcom/hornet/android/discover/stories/index/StoriesListPresenter;)Lcom/hornet/android/discover/stories/index/StoriesIndexInteractor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    iget-object p0, p0, Lcom/hornet/android/discover/stories/index/StoriesListPresenter;->storiesIndexInteractor:Lcom/hornet/android/discover/stories/index/StoriesIndexInteractor;

    if-nez p0, :cond_0

    const-string v0, "storiesIndexInteractor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setCurrentStoryListId$p(Lcom/hornet/android/discover/stories/index/StoriesListPresenter;Lcom/hornet/android/domain/discover/stories/StoryListId;)V
    .locals 0
    .param p1    # Lcom/hornet/android/domain/discover/stories/StoryListId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 26
    invoke-direct {p0, p1}, Lcom/hornet/android/discover/stories/index/StoriesListPresenter;->setCurrentStoryListId(Lcom/hornet/android/domain/discover/stories/StoryListId;)V

    return-void
.end method

.method public static final synthetic access$setHasMorePages$p(Lcom/hornet/android/discover/stories/index/StoriesListPresenter;Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/hornet/android/discover/stories/index/StoriesListPresenter;->hasMorePages:Z

    return-void
.end method

.method public static final synthetic access$setStoriesIndexInteractor$p(Lcom/hornet/android/discover/stories/index/StoriesListPresenter;Lcom/hornet/android/discover/stories/index/StoriesIndexInteractor;)V
    .locals 0
    .param p1    # Lcom/hornet/android/discover/stories/index/StoriesIndexInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 26
    iput-object p1, p0, Lcom/hornet/android/discover/stories/index/StoriesListPresenter;->storiesIndexInteractor:Lcom/hornet/android/discover/stories/index/StoriesIndexInteractor;

    return-void
.end method

.method private final fetchStories(Lio/reactivex/Maybe;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Maybe<",
            "Ljava/util/List<",
            "Lcom/hornet/android/models/net/response/Story;",
            ">;>;)V"
        }
    .end annotation

    .line 94
    invoke-virtual {p0}, Lcom/hornet/android/discover/stories/index/StoriesListPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    .line 96
    new-instance v1, Lcom/hornet/android/discover/stories/index/StoriesListPresenter$fetchStories$1;

    invoke-direct {v1, p0}, Lcom/hornet/android/discover/stories/index/StoriesListPresenter$fetchStories$1;-><init>(Lcom/hornet/android/discover/stories/index/StoriesListPresenter;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 103
    new-instance v2, Lcom/hornet/android/discover/stories/index/StoriesListPresenter$fetchStories$2;

    invoke-direct {v2, p0}, Lcom/hornet/android/discover/stories/index/StoriesListPresenter$fetchStories$2;-><init>(Lcom/hornet/android/discover/stories/index/StoriesListPresenter;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 109
    new-instance v3, Lcom/hornet/android/discover/stories/index/StoriesListPresenter$fetchStories$3;

    invoke-direct {v3, p0}, Lcom/hornet/android/discover/stories/index/StoriesListPresenter$fetchStories$3;-><init>(Lcom/hornet/android/discover/stories/index/StoriesListPresenter;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 95
    invoke-static {p1, v3, v2, v1}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Maybe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 94
    invoke-static {v0, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method private final getAnalyticsStoriesFlavour()Ljava/lang/String;
    .locals 3

    .line 155
    invoke-virtual {p0}, Lcom/hornet/android/discover/stories/index/StoriesListPresenter;->getCurrentStoryListId()Lcom/hornet/android/domain/discover/stories/StoryListId;

    move-result-object v0

    .line 156
    sget-object v1, Lcom/hornet/android/domain/discover/stories/StoryListId$LatestStories;->INSTANCE:Lcom/hornet/android/domain/discover/stories/StoryListId$LatestStories;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Recent stories"

    goto :goto_0

    .line 157
    :cond_0
    sget-object v1, Lcom/hornet/android/domain/discover/stories/StoryListId$TopStories;->INSTANCE:Lcom/hornet/android/domain/discover/stories/StoryListId$TopStories;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Top stories"

    :goto_0
    return-object v0

    .line 158
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported stories flavour "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hornet/android/discover/stories/index/StoriesListPresenter;->getCurrentStoryListId()Lcom/hornet/android/domain/discover/stories/StoryListId;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private setCurrentStoryListId(Lcom/hornet/android/domain/discover/stories/StoryListId;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/hornet/android/discover/stories/index/StoriesListPresenter;->currentStoryListId:Lcom/hornet/android/domain/discover/stories/StoryListId;

    return-void
.end method


# virtual methods
.method public getCurrentStoryListId()Lcom/hornet/android/domain/discover/stories/StoryListId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/hornet/android/discover/stories/index/StoriesListPresenter;->currentStoryListId:Lcom/hornet/android/domain/discover/stories/StoryListId;

    return-object v0
.end method

.method public final getRouter()Lcom/hornet/android/routing/Router;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/hornet/android/discover/stories/index/StoriesListPresenter;->router:Lcom/hornet/android/routing/Router;

    return-object v0
.end method

.method public final getStoryListIdSubject()Lio/reactivex/subjects/Subject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/Subject<",
            "Lcom/hornet/android/domain/discover/stories/StoryListId;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/hornet/android/discover/stories/index/StoriesListPresenter;->storyListIdSubject:Lio/reactivex/subjects/Subject;

    return-object v0
.end method

.method public final getView()Lcom/hornet/android/discover/stories/index/StoriesListView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/hornet/android/discover/stories/index/StoriesListPresenter;->view:Lcom/hornet/android/discover/stories/index/StoriesListView;

    return-object v0
.end method

.method public final onRefresh()V
    .locals 2

    const/4 v0, 0x1

    .line 126
    iput-boolean v0, p0, Lcom/hornet/android/discover/stories/index/StoriesListPresenter;->hasMorePages:Z

    .line 127
    iget-object v0, p0, Lcom/hornet/android/discover/stories/index/StoriesListPresenter;->storiesIndexInteractor:Lcom/hornet/android/discover/stories/index/StoriesIndexInteractor;

    if-nez v0, :cond_0

    const-string v1, "storiesIndexInteractor"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/hornet/android/discover/stories/index/StoriesIndexInteractor;->clearStories()V

    return-void
.end method

.method public onStoryClick(Lcom/hornet/android/models/net/response/Story;)V
    .locals 9
    .param p1    # Lcom/hornet/android/models/net/response/Story;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "story"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    sget-object v0, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v1, Lcom/hornet/android/analytics/EventIn$Stories$TapOnStory;

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/Pair;

    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getStoryId()Lcom/hornet/android/analytics/ParameterType$StringType;

    move-result-object v3

    check-cast v3, Lcom/hornet/android/analytics/ParameterType;

    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/Story;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/hornet/android/analytics/EventsKt;->being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {v1, v2}, Lcom/hornet/android/analytics/EventIn$Stories$TapOnStory;-><init>([Lkotlin/Pair;)V

    check-cast v1, Lcom/hornet/android/analytics/Event;

    invoke-virtual {v0, v1}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    .line 118
    iget-object v2, p0, Lcom/hornet/android/discover/stories/index/StoriesListPresenter;->router:Lcom/hornet/android/routing/Router;

    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/Story;->getId()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/hornet/android/discover/stories/index/StoriesListPresenter;->getCurrentStoryListId()Lcom/hornet/android/domain/discover/stories/StoryListId;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/hornet/android/routing/Router$DefaultImpls;->openStoryViewer$default(Lcom/hornet/android/routing/Router;JLcom/hornet/android/domain/discover/stories/StoryListId;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public onStoryLikeClick(Lcom/hornet/android/models/net/response/Story;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .param p1    # Lcom/hornet/android/models/net/response/Story;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hornet/android/models/net/response/Story;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "story"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFail"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/Story;->getReactions()Lcom/hornet/android/models/net/response/Reactions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/hornet/android/models/net/response/Reactions;->isLikedByUser:Z

    .line 133
    sget-object v1, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v2, Lcom/hornet/android/analytics/EventIn$Stories$TapOnLike;

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/Pair;

    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getStoryId()Lcom/hornet/android/analytics/ParameterType$StringType;

    move-result-object v4

    check-cast v4, Lcom/hornet/android/analytics/ParameterType;

    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/Story;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/hornet/android/analytics/EventsKt;->being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getStoryTags()Lcom/hornet/android/analytics/ParameterType$StringArrayType;

    move-result-object v4

    check-cast v4, Lcom/hornet/android/analytics/ParameterType;

    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/Story;->getHashtags()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/hornet/android/analytics/EventsKt;->being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-direct {v2, v3}, Lcom/hornet/android/analytics/EventIn$Stories$TapOnLike;-><init>([Lkotlin/Pair;)V

    check-cast v2, Lcom/hornet/android/analytics/Event;

    invoke-virtual {v1, v2}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    .line 135
    invoke-virtual {p0}, Lcom/hornet/android/discover/stories/index/StoriesListPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    .line 136
    invoke-virtual {p0}, Lcom/hornet/android/discover/stories/index/StoriesListPresenter;->getClient()Lcom/hornet/android/net/HornetApiClient;

    move-result-object v2

    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/Story;->getId()J

    move-result-wide v3

    new-instance v5, Lcom/hornet/android/models/net/request/ContentLike;

    invoke-direct {v5, v0}, Lcom/hornet/android/models/net/request/ContentLike;-><init>(Z)V

    invoke-interface {v2, v3, v4, v5}, Lcom/hornet/android/net/HornetApiClient;->reactToStory(JLcom/hornet/android/models/net/request/ContentLike;)Lio/reactivex/Completable;

    move-result-object v0

    .line 137
    invoke-static {v0}, Lcom/hornet/android/reactivex/CompletableHelpersKt;->completeInBackground(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    move-result-object v0

    .line 138
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v2, "client.reactToStory(stor\u2026dSchedulers.mainThread())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    sget-object v2, Lcom/hornet/android/discover/stories/index/StoriesListPresenter$onStoryLikeClick$1;->INSTANCE:Lcom/hornet/android/discover/stories/index/StoriesListPresenter$onStoryLikeClick$1;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 141
    new-instance v3, Lcom/hornet/android/discover/stories/index/StoriesListPresenter$onStoryLikeClick$2;

    invoke-direct {v3, p0, p1, p2}, Lcom/hornet/android/discover/stories/index/StoriesListPresenter$onStoryLikeClick$2;-><init>(Lcom/hornet/android/discover/stories/index/StoriesListPresenter;Lcom/hornet/android/models/net/response/Story;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 139
    invoke-static {v0, v3, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 135
    invoke-static {v1, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public onStoryLikesListClick(Lcom/hornet/android/models/net/response/Story;)V
    .locals 4
    .param p1    # Lcom/hornet/android/models/net/response/Story;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "story"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/hornet/android/discover/stories/index/StoriesListPresenter;->router:Lcom/hornet/android/routing/Router;

    .line 151
    new-instance v1, Lcom/hornet/android/domain/discover/guys/MemberListId$StoryMembers;

    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/Story;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljavax/support/v8/lang/LongCompat;->toUnsignedString(J)Ljava/lang/String;

    move-result-object p1

    const-string v2, "LongCompat.toUnsignedString(story.id)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/hornet/android/domain/discover/guys/MemberListId$StoryMembers;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/hornet/android/domain/discover/guys/MemberListId;

    .line 150
    invoke-interface {v0, v1}, Lcom/hornet/android/routing/Router;->openDiscoverGuysStandalone(Lcom/hornet/android/domain/discover/guys/MemberListId;)V

    return-void
.end method

.method public onStoryListIdSelected(Lcom/hornet/android/domain/discover/stories/StoryListId;)V
    .locals 1
    .param p1    # Lcom/hornet/android/domain/discover/stories/StoryListId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "storyListId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/hornet/android/discover/stories/index/StoriesListPresenter;->storyListIdSubject:Lio/reactivex/subjects/Subject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/Subject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onViewCreated()V
    .locals 8

    .line 51
    invoke-super {p0}, Lcom/hornet/android/core/LifecycleBoundPresenter;->onViewCreated()V

    .line 52
    sget-object v0, Lcom/hornet/android/core/LifecycleBoundPresenter;->Companion:Lcom/hornet/android/core/LifecycleBoundPresenter$Companion;

    invoke-virtual {p0}, Lcom/hornet/android/discover/stories/index/StoriesListPresenter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hornet/android/discover/stories/index/StoriesListPresenter;->getClient()Lcom/hornet/android/net/HornetApiClient;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/core/LifecycleBoundPresenter$Companion;->ensureSessionExists(Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/hornet/android/discover/stories/index/StoriesListPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/discover/stories/index/StoriesListPresenter;->storyListIdSubject:Lio/reactivex/subjects/Subject;

    move-object v2, v1

    check-cast v2, Lio/reactivex/Observable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 55
    new-instance v1, Lcom/hornet/android/discover/stories/index/StoriesListPresenter$onViewCreated$1;

    invoke-direct {v1, p0}, Lcom/hornet/android/discover/stories/index/StoriesListPresenter$onViewCreated$1;-><init>(Lcom/hornet/android/discover/stories/index/StoriesListPresenter;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 54
    invoke-static/range {v2 .. v7}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 79
    invoke-virtual {p0}, Lcom/hornet/android/discover/stories/index/StoriesListPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/discover/stories/index/StoriesListPresenter;->view:Lcom/hornet/android/discover/stories/index/StoriesListView;

    invoke-interface {v1}, Lcom/hornet/android/discover/stories/index/StoriesListView;->getPagingObservable()Lio/reactivex/Observable;

    move-result-object v2

    .line 81
    new-instance v1, Lcom/hornet/android/discover/stories/index/StoriesListPresenter$onViewCreated$2;

    invoke-direct {v1, p0}, Lcom/hornet/android/discover/stories/index/StoriesListPresenter$onViewCreated$2;-><init>(Lcom/hornet/android/discover/stories/index/StoriesListPresenter;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 80
    invoke-static/range {v2 .. v7}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    :cond_0
    return-void
.end method
