.class public final Lcom/hornet/android/discover/stories/StoryShowPresenter;
.super Lcom/hornet/android/core/CompositeLifecycleBoundPresenter;
.source "StoryShowPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStoryShowPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoryShowPresenter.kt\ncom/hornet/android/discover/stories/StoryShowPresenter\n*L\n1#1,193:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010#\u001a\u00020$2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0016\u0010%\u001a\u00020$2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00140\'H\u0002J\u0008\u0010(\u001a\u00020$H\u0016J\u0006\u0010)\u001a\u00020$J\u000e\u0010*\u001a\u00020$2\u0006\u0010+\u001a\u00020,J\u0006\u0010-\u001a\u00020$J\u000e\u0010.\u001a\u00020$2\u0006\u0010/\u001a\u00020\u001eJ\u0006\u00100\u001a\u00020$J\u0008\u00101\u001a\u00020$H\u0016J\u0006\u00102\u001a\u00020$J\u0010\u00103\u001a\u00020$2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0018\u00104\u001a\u0002052\u0006\u0010\u0002\u001a\u0002062\u0006\u00107\u001a\u000208H\u0007J\u0016\u00104\u001a\u0002052\u0006\u0010\u0002\u001a\u0002062\u0006\u00109\u001a\u00020\u001eR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0017\u001a\u00020\u00188FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"\u00a8\u0006:"
    }
    d2 = {
        "Lcom/hornet/android/discover/stories/StoryShowPresenter;",
        "Lcom/hornet/android/core/CompositeLifecycleBoundPresenter;",
        "view",
        "Lcom/hornet/android/discover/stories/StoryShowView;",
        "router",
        "Lcom/hornet/android/routing/Router;",
        "storyId",
        "",
        "feedPresenter",
        "Lcom/hornet/android/discover/stories/StoryFeedPresenter;",
        "context",
        "Landroid/content/Context;",
        "client",
        "Lcom/hornet/android/net/HornetApiClient;",
        "(Lcom/hornet/android/discover/stories/StoryShowView;Lcom/hornet/android/routing/Router;JLcom/hornet/android/discover/stories/StoryFeedPresenter;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)V",
        "getFeedPresenter",
        "()Lcom/hornet/android/discover/stories/StoryFeedPresenter;",
        "getRouter",
        "()Lcom/hornet/android/routing/Router;",
        "story",
        "Lcom/hornet/android/models/net/response/Story;",
        "getStoryId",
        "()J",
        "storyInteractor",
        "Lcom/hornet/android/discover/stories/StoryInteractor;",
        "getStoryInteractor",
        "()Lcom/hornet/android/discover/stories/StoryInteractor;",
        "storyInteractor$delegate",
        "Lkotlin/Lazy;",
        "storyUrl",
        "",
        "uriRouterService",
        "Lcom/hornet/android/services/UriRouterService;",
        "getView",
        "()Lcom/hornet/android/discover/stories/StoryShowView;",
        "bindStoryToView",
        "",
        "fetchStoryDetails",
        "singleStory",
        "Lio/reactivex/Single;",
        "onDestroyView",
        "onFollowClick",
        "onFollowerClick",
        "memberSearchResult",
        "Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;",
        "onFollowersCountClick",
        "onHashtagClick",
        "hashtag",
        "onUnfollowClick",
        "onViewCreated",
        "refreshStoryData",
        "setStoryUrl",
        "shouldOverrideUrlLoading",
        "",
        "Landroid/webkit/WebView;",
        "request",
        "Landroid/webkit/WebResourceRequest;",
        "url",
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final feedPresenter:Lcom/hornet/android/discover/stories/StoryFeedPresenter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final router:Lcom/hornet/android/routing/Router;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private story:Lcom/hornet/android/models/net/response/Story;

.field private final storyId:J

.field private final storyInteractor$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private storyUrl:Ljava/lang/String;

.field private uriRouterService:Lcom/hornet/android/services/UriRouterService;

.field private final view:Lcom/hornet/android/discover/stories/StoryShowView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/discover/stories/StoryShowPresenter;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "storyInteractor"

    const-string v4, "getStoryInteractor()Lcom/hornet/android/discover/stories/StoryInteractor;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/hornet/android/discover/stories/StoryShowPresenter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/hornet/android/discover/stories/StoryShowView;Lcom/hornet/android/routing/Router;JLcom/hornet/android/discover/stories/StoryFeedPresenter;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)V
    .locals 3
    .param p1    # Lcom/hornet/android/discover/stories/StoryShowView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/hornet/android/routing/Router;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/hornet/android/discover/stories/StoryFeedPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/hornet/android/net/HornetApiClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "router"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedPresenter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 41
    new-array v0, v0, [Lcom/hornet/android/core/LifecycleBoundPresenter;

    move-object v1, p5

    check-cast v1, Lcom/hornet/android/core/LifecycleBoundPresenter;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, p6, p7, v0}, Lcom/hornet/android/core/CompositeLifecycleBoundPresenter;-><init>(Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;[Lcom/hornet/android/core/LifecycleBoundPresenter;)V

    iput-object p1, p0, Lcom/hornet/android/discover/stories/StoryShowPresenter;->view:Lcom/hornet/android/discover/stories/StoryShowView;

    iput-object p2, p0, Lcom/hornet/android/discover/stories/StoryShowPresenter;->router:Lcom/hornet/android/routing/Router;

    iput-wide p3, p0, Lcom/hornet/android/discover/stories/StoryShowPresenter;->storyId:J

    iput-object p5, p0, Lcom/hornet/android/discover/stories/StoryShowPresenter;->feedPresenter:Lcom/hornet/android/discover/stories/StoryFeedPresenter;

    .line 43
    new-instance p1, Lcom/hornet/android/discover/stories/StoryShowPresenter$storyInteractor$2;

    invoke-direct {p1, p0, p7}, Lcom/hornet/android/discover/stories/StoryShowPresenter$storyInteractor$2;-><init>(Lcom/hornet/android/discover/stories/StoryShowPresenter;Lcom/hornet/android/net/HornetApiClient;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/discover/stories/StoryShowPresenter;->storyInteractor$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hornet/android/discover/stories/StoryShowView;Lcom/hornet/android/routing/Router;JLcom/hornet/android/discover/stories/StoryFeedPresenter;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    .line 39
    sget-object v0, Lcom/hornet/android/net/HornetApiClientImpl;->Companion:Lcom/hornet/android/net/HornetApiClientImpl$Companion;

    move-object v7, p6

    invoke-virtual {v0, v7}, Lcom/hornet/android/net/HornetApiClientImpl$Companion;->getInstance(Landroid/content/Context;)Lcom/hornet/android/net/HornetApiClientImpl;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/net/HornetApiClient;

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object v7, p6

    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v8}, Lcom/hornet/android/discover/stories/StoryShowPresenter;-><init>(Lcom/hornet/android/discover/stories/StoryShowView;Lcom/hornet/android/routing/Router;JLcom/hornet/android/discover/stories/StoryFeedPresenter;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)V

    return-void
.end method

.method public static final synthetic access$bindStoryToView(Lcom/hornet/android/discover/stories/StoryShowPresenter;Lcom/hornet/android/models/net/response/Story;)V
    .locals 0
    .param p1    # Lcom/hornet/android/models/net/response/Story;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 32
    invoke-direct {p0, p1}, Lcom/hornet/android/discover/stories/StoryShowPresenter;->bindStoryToView(Lcom/hornet/android/models/net/response/Story;)V

    return-void
.end method

.method public static final synthetic access$fetchStoryDetails(Lcom/hornet/android/discover/stories/StoryShowPresenter;Lio/reactivex/Single;)V
    .locals 0
    .param p1    # Lio/reactivex/Single;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 32
    invoke-direct {p0, p1}, Lcom/hornet/android/discover/stories/StoryShowPresenter;->fetchStoryDetails(Lio/reactivex/Single;)V

    return-void
.end method

.method public static final synthetic access$getStory$p(Lcom/hornet/android/discover/stories/StoryShowPresenter;)Lcom/hornet/android/models/net/response/Story;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 32
    iget-object p0, p0, Lcom/hornet/android/discover/stories/StoryShowPresenter;->story:Lcom/hornet/android/models/net/response/Story;

    return-object p0
.end method

.method public static final synthetic access$setStory$p(Lcom/hornet/android/discover/stories/StoryShowPresenter;Lcom/hornet/android/models/net/response/Story;)V
    .locals 0
    .param p1    # Lcom/hornet/android/models/net/response/Story;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 32
    iput-object p1, p0, Lcom/hornet/android/discover/stories/StoryShowPresenter;->story:Lcom/hornet/android/models/net/response/Story;

    return-void
.end method

.method public static final synthetic access$setStoryUrl(Lcom/hornet/android/discover/stories/StoryShowPresenter;Lcom/hornet/android/models/net/response/Story;)V
    .locals 0
    .param p1    # Lcom/hornet/android/models/net/response/Story;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 32
    invoke-direct {p0, p1}, Lcom/hornet/android/discover/stories/StoryShowPresenter;->setStoryUrl(Lcom/hornet/android/models/net/response/Story;)V

    return-void
.end method

.method private final bindStoryToView(Lcom/hornet/android/models/net/response/Story;)V
    .locals 7

    .line 180
    iget-object v6, p0, Lcom/hornet/android/discover/stories/StoryShowPresenter;->view:Lcom/hornet/android/discover/stories/StoryShowView;

    .line 181
    invoke-interface {v6}, Lcom/hornet/android/discover/stories/StoryShowView;->hideProgressIndicator()V

    .line 182
    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/Story;->getHeaderImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Lcom/hornet/android/discover/stories/StoryShowView;->setHeaderImage(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/Story;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Lcom/hornet/android/discover/stories/StoryShowView;->setHeadline(Ljava/lang/String;)V

    .line 184
    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/Story;->getAuthor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/Story;->getAuthorThumbnail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/Story;->getAuthorHandle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/Story;->getAuthorRole()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/Story;->getPostedOnDate()Lorg/threeten/bp/ZonedDateTime;

    move-result-object v5

    move-object v0, v6

    invoke-interface/range {v0 .. v5}, Lcom/hornet/android/discover/stories/StoryShowView;->setAuthorAndDateInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/ZonedDateTime;)V

    .line 185
    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowPresenter;->storyUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "storyUrl"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v6, v0}, Lcom/hornet/android/discover/stories/StoryShowView;->setStoryUrl(Ljava/lang/String;)V

    .line 186
    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/Story;->getHashtags()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v6, v0}, Lcom/hornet/android/discover/stories/StoryShowView;->setHashtags(Ljava/util/List;)V

    .line 187
    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/Story;->getReactions()Lcom/hornet/android/models/net/response/Reactions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/hornet/android/models/net/response/Reactions;->isLikedByUser:Z

    invoke-interface {v6, v0}, Lcom/hornet/android/discover/stories/StoryShowView;->setFollowState(Z)V

    .line 188
    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/Story;->getFollowersCount()Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v6, p1}, Lcom/hornet/android/discover/stories/StoryShowView;->setFollowersCount(Ljava/lang/Integer;)V

    .line 189
    invoke-interface {v6}, Lcom/hornet/android/discover/stories/StoryShowView;->onStoryLoadFinished()V

    return-void
.end method

.method private final fetchStoryDetails(Lio/reactivex/Single;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/response/Story;",
            ">;)V"
        }
    .end annotation

    .line 138
    invoke-virtual {p0}, Lcom/hornet/android/discover/stories/StoryShowPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    .line 140
    new-instance v1, Lcom/hornet/android/discover/stories/StoryShowPresenter$fetchStoryDetails$1;

    invoke-direct {v1, p0}, Lcom/hornet/android/discover/stories/StoryShowPresenter$fetchStoryDetails$1;-><init>(Lcom/hornet/android/discover/stories/StoryShowPresenter;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 158
    new-instance v2, Lcom/hornet/android/discover/stories/StoryShowPresenter$fetchStoryDetails$2;

    invoke-direct {v2, p0, p1}, Lcom/hornet/android/discover/stories/StoryShowPresenter$fetchStoryDetails$2;-><init>(Lcom/hornet/android/discover/stories/StoryShowPresenter;Lio/reactivex/Single;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 139
    invoke-static {p1, v2, v1}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 138
    invoke-static {v0, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method private final setStoryUrl(Lcom/hornet/android/models/net/response/Story;)V
    .locals 6

    .line 168
    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/Story;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "url"

    .line 169
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "url.host"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "unicornbooty.com"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/Story;->getUrl()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "(www\\.)?unicornbooty.com"

    new-instance v1, Lkotlin/text/Regex;

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v0, "hornetapp.com/stories"

    invoke-virtual {v1, p1, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 173
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "v4"

    .line 174
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 175
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 176
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "url\n\t\t\t\t.buildUpon()\n\t\t\t\u2026\t.build()\n\t\t\t\t.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hornet/android/discover/stories/StoryShowPresenter;->storyUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getFeedPresenter()Lcom/hornet/android/discover/stories/StoryFeedPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowPresenter;->feedPresenter:Lcom/hornet/android/discover/stories/StoryFeedPresenter;

    return-object v0
.end method

.method public final getRouter()Lcom/hornet/android/routing/Router;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowPresenter;->router:Lcom/hornet/android/routing/Router;

    return-object v0
.end method

.method public final getStoryId()J
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/hornet/android/discover/stories/StoryShowPresenter;->storyId:J

    return-wide v0
.end method

.method public final getStoryInteractor()Lcom/hornet/android/discover/stories/StoryInteractor;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowPresenter;->storyInteractor$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/discover/stories/StoryShowPresenter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/discover/stories/StoryInteractor;

    return-object v0
.end method

.method public final getView()Lcom/hornet/android/discover/stories/StoryShowView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowPresenter;->view:Lcom/hornet/android/discover/stories/StoryShowView;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 62
    check-cast v0, Lcom/hornet/android/services/UriRouterService;

    iput-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowPresenter;->uriRouterService:Lcom/hornet/android/services/UriRouterService;

    .line 63
    invoke-super {p0}, Lcom/hornet/android/core/CompositeLifecycleBoundPresenter;->onDestroyView()V

    return-void
.end method

.method public final onFollowClick()V
    .locals 6

    .line 71
    sget-object v0, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v1, Lcom/hornet/android/analytics/EventIn$Story$TapOnLike;

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getStoryId()Lcom/hornet/android/analytics/ParameterType$StringType;

    move-result-object v3

    check-cast v3, Lcom/hornet/android/analytics/ParameterType;

    iget-wide v4, p0, Lcom/hornet/android/discover/stories/StoryShowPresenter;->storyId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/hornet/android/analytics/EventsKt;->being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getStoryTags()Lcom/hornet/android/analytics/ParameterType$StringArrayType;

    move-result-object v3

    check-cast v3, Lcom/hornet/android/analytics/ParameterType;

    iget-object v4, p0, Lcom/hornet/android/discover/stories/StoryShowPresenter;->story:Lcom/hornet/android/models/net/response/Story;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/hornet/android/models/net/response/Story;->getHashtags()Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v3, v4}, Lcom/hornet/android/analytics/EventsKt;->being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-direct {v1, v2}, Lcom/hornet/android/analytics/EventIn$Story$TapOnLike;-><init>([Lkotlin/Pair;)V

    check-cast v1, Lcom/hornet/android/analytics/Event;

    invoke-virtual {v0, v1}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    .line 72
    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowPresenter;->view:Lcom/hornet/android/discover/stories/StoryShowView;

    invoke-interface {v0}, Lcom/hornet/android/discover/stories/StoryShowView;->showProgressIndicator()V

    .line 73
    invoke-virtual {p0}, Lcom/hornet/android/discover/stories/StoryShowPresenter;->getStoryInteractor()Lcom/hornet/android/discover/stories/StoryInteractor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/discover/stories/StoryInteractor;->followStory()Lio/reactivex/Completable;

    move-result-object v0

    .line 74
    new-instance v1, Lcom/hornet/android/discover/stories/StoryShowPresenter$onFollowClick$1;

    invoke-direct {v1, p0}, Lcom/hornet/android/discover/stories/StoryShowPresenter$onFollowClick$1;-><init>(Lcom/hornet/android/discover/stories/StoryShowPresenter;)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "storyInteractor.followSt\u2026hideProgressIndicator() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v1, Lcom/hornet/android/discover/stories/StoryShowPresenter$onFollowClick$2;

    invoke-direct {v1, p0}, Lcom/hornet/android/discover/stories/StoryShowPresenter$onFollowClick$2;-><init>(Lcom/hornet/android/discover/stories/StoryShowPresenter;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 79
    sget-object v2, Lcom/hornet/android/discover/stories/StoryShowPresenter$onFollowClick$3;->INSTANCE:Lcom/hornet/android/discover/stories/StoryShowPresenter$onFollowClick$3;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 75
    invoke-static {v0, v2, v1}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final onFollowerClick(Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;)V
    .locals 11
    .param p1    # Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "memberSearchResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 102
    sget-object v0, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v1, Lcom/hornet/android/analytics/EventIn$Story$TapOnGuy;

    const/4 v2, 0x1

    new-array v3, v2, [Lkotlin/Pair;

    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getProfileId()Lcom/hornet/android/analytics/ParameterType$StringType;

    move-result-object v4

    check-cast v4, Lcom/hornet/android/analytics/ParameterType;

    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->getId()Ljava/lang/Long;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/hornet/android/analytics/EventsKt;->being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-direct {v1, v3}, Lcom/hornet/android/analytics/EventIn$Story$TapOnGuy;-><init>([Lkotlin/Pair;)V

    check-cast v1, Lcom/hornet/android/analytics/Event;

    invoke-virtual {v0, v1}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    .line 103
    sget-object v0, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v1, Lcom/hornet/android/analytics/EventIn$All$TapOnGuy;

    new-array v2, v2, [Lkotlin/Pair;

    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getProfileId()Lcom/hornet/android/analytics/ParameterType$StringType;

    move-result-object v3

    check-cast v3, Lcom/hornet/android/analytics/ParameterType;

    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->getId()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/hornet/android/analytics/EventsKt;->being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-direct {v1, v2}, Lcom/hornet/android/analytics/EventIn$All$TapOnGuy;-><init>([Lkotlin/Pair;)V

    check-cast v1, Lcom/hornet/android/analytics/Event;

    invoke-virtual {v0, v1}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    .line 104
    iget-object v2, p0, Lcom/hornet/android/discover/stories/StoryShowPresenter;->router:Lcom/hornet/android/routing/Router;

    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->getId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "memberSearchResult.id!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x0

    new-instance v0, Lcom/hornet/android/domain/discover/guys/MemberListId$Single;

    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->getId()Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string v1, "memberSearchResult.id!!"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v0, v6, v7}, Lcom/hornet/android/domain/discover/guys/MemberListId$Single;-><init>(J)V

    move-object v6, v0

    check-cast v6, Lcom/hornet/android/domain/discover/guys/MemberListId;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1a

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/hornet/android/routing/Router$DefaultImpls;->openProfileViewer$default(Lcom/hornet/android/routing/Router;JLandroid/os/Bundle;Lcom/hornet/android/domain/discover/guys/MemberListId;ILjava/lang/Long;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final onFollowersCountClick()V
    .locals 4

    .line 109
    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowPresenter;->router:Lcom/hornet/android/routing/Router;

    new-instance v1, Lcom/hornet/android/domain/discover/guys/MemberListId$StoryMembers;

    iget-wide v2, p0, Lcom/hornet/android/discover/stories/StoryShowPresenter;->storyId:J

    invoke-static {v2, v3}, Ljavax/support/v8/lang/LongCompat;->toUnsignedString(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "LongCompat.toUnsignedString(storyId)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/hornet/android/domain/discover/guys/MemberListId$StoryMembers;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/hornet/android/domain/discover/guys/MemberListId;

    invoke-interface {v0, v1}, Lcom/hornet/android/routing/Router;->openDiscoverGuysStandalone(Lcom/hornet/android/domain/discover/guys/MemberListId;)V

    return-void
.end method

.method public final onHashtagClick(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "hashtag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Lcom/hornet/android/discover/stories/StoryShowPresenter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "Uri.parse(hashtag)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/hornet/android/utils/WebUtilsKt;->openWebUrl(Landroid/content/Context;Landroid/net/Uri;Z)V

    return-void
.end method

.method public final onUnfollowClick()V
    .locals 6

    .line 86
    sget-object v0, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v1, Lcom/hornet/android/analytics/EventIn$Story$TapOnLike;

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getStoryId()Lcom/hornet/android/analytics/ParameterType$StringType;

    move-result-object v3

    check-cast v3, Lcom/hornet/android/analytics/ParameterType;

    iget-wide v4, p0, Lcom/hornet/android/discover/stories/StoryShowPresenter;->storyId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/hornet/android/analytics/EventsKt;->being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getStoryTags()Lcom/hornet/android/analytics/ParameterType$StringArrayType;

    move-result-object v3

    check-cast v3, Lcom/hornet/android/analytics/ParameterType;

    iget-object v4, p0, Lcom/hornet/android/discover/stories/StoryShowPresenter;->story:Lcom/hornet/android/models/net/response/Story;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/hornet/android/models/net/response/Story;->getHashtags()Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v3, v4}, Lcom/hornet/android/analytics/EventsKt;->being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-direct {v1, v2}, Lcom/hornet/android/analytics/EventIn$Story$TapOnLike;-><init>([Lkotlin/Pair;)V

    check-cast v1, Lcom/hornet/android/analytics/Event;

    invoke-virtual {v0, v1}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    .line 87
    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowPresenter;->view:Lcom/hornet/android/discover/stories/StoryShowView;

    invoke-interface {v0}, Lcom/hornet/android/discover/stories/StoryShowView;->showProgressIndicator()V

    .line 88
    invoke-virtual {p0}, Lcom/hornet/android/discover/stories/StoryShowPresenter;->getStoryInteractor()Lcom/hornet/android/discover/stories/StoryInteractor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/discover/stories/StoryInteractor;->unfollowStory()Lio/reactivex/Completable;

    move-result-object v0

    .line 89
    new-instance v1, Lcom/hornet/android/discover/stories/StoryShowPresenter$onUnfollowClick$1;

    invoke-direct {v1, p0}, Lcom/hornet/android/discover/stories/StoryShowPresenter$onUnfollowClick$1;-><init>(Lcom/hornet/android/discover/stories/StoryShowPresenter;)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "storyInteractor.unfollow\u2026hideProgressIndicator() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v1, Lcom/hornet/android/discover/stories/StoryShowPresenter$onUnfollowClick$2;

    invoke-direct {v1, p0}, Lcom/hornet/android/discover/stories/StoryShowPresenter$onUnfollowClick$2;-><init>(Lcom/hornet/android/discover/stories/StoryShowPresenter;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 94
    sget-object v2, Lcom/hornet/android/discover/stories/StoryShowPresenter$onUnfollowClick$3;->INSTANCE:Lcom/hornet/android/discover/stories/StoryShowPresenter$onUnfollowClick$3;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 90
    invoke-static {v0, v2, v1}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public onViewCreated()V
    .locals 7

    .line 52
    invoke-super {p0}, Lcom/hornet/android/core/CompositeLifecycleBoundPresenter;->onViewCreated()V

    .line 53
    sget-object v0, Lcom/hornet/android/core/LifecycleBoundPresenter;->Companion:Lcom/hornet/android/core/LifecycleBoundPresenter$Companion;

    invoke-virtual {p0}, Lcom/hornet/android/discover/stories/StoryShowPresenter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hornet/android/discover/stories/StoryShowPresenter;->getClient()Lcom/hornet/android/net/HornetApiClient;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/core/LifecycleBoundPresenter$Companion;->ensureSessionExists(Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    new-instance v0, Lcom/hornet/android/services/UriRouterService;

    iget-object v1, p0, Lcom/hornet/android/discover/stories/StoryShowPresenter;->router:Lcom/hornet/android/routing/Router;

    invoke-virtual {p0}, Lcom/hornet/android/discover/stories/StoryShowPresenter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/hornet/android/discover/stories/StoryShowPresenter;->getClient()Lcom/hornet/android/net/HornetApiClient;

    move-result-object v3

    invoke-interface {v3}, Lcom/hornet/android/net/HornetApiClient;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hornet/android/kernels/SessionKernel;->getSession()Lcom/hornet/android/models/net/response/SessionData$Session;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-direct {v0, v1, v2, v3}, Lcom/hornet/android/services/UriRouterService;-><init>(Lcom/hornet/android/routing/Router;Landroid/content/Context;Lcom/hornet/android/models/net/response/SessionData$Session;)V

    iput-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowPresenter;->uriRouterService:Lcom/hornet/android/services/UriRouterService;

    .line 55
    sget-object v0, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v1, Lcom/hornet/android/analytics/EventIn$Story$ReachedDetails;

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getStoryId()Lcom/hornet/android/analytics/ParameterType$StringType;

    move-result-object v4

    check-cast v4, Lcom/hornet/android/analytics/ParameterType;

    iget-wide v5, p0, Lcom/hornet/android/discover/stories/StoryShowPresenter;->storyId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/hornet/android/analytics/EventsKt;->being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Lcom/hornet/android/analytics/EventIn$Story$ReachedDetails;-><init>([Lkotlin/Pair;)V

    check-cast v1, Lcom/hornet/android/analytics/Event;

    invoke-virtual {v0, v1}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    .line 57
    invoke-virtual {p0}, Lcom/hornet/android/discover/stories/StoryShowPresenter;->getStoryInteractor()Lcom/hornet/android/discover/stories/StoryInteractor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/discover/stories/StoryInteractor;->getStory()Lio/reactivex/Single;

    move-result-object v0

    .line 56
    invoke-direct {p0, v0}, Lcom/hornet/android/discover/stories/StoryShowPresenter;->fetchStoryDetails(Lio/reactivex/Single;)V

    :cond_1
    return-void
.end method

.method public final refreshStoryData()V
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/hornet/android/discover/stories/StoryShowPresenter;->getStoryInteractor()Lcom/hornet/android/discover/stories/StoryInteractor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/discover/stories/StoryInteractor;->refreshStory()Lio/reactivex/Single;

    move-result-object v0

    .line 67
    invoke-direct {p0, v0}, Lcom/hornet/android/discover/stories/StoryShowPresenter;->fetchStoryDetails(Lio/reactivex/Single;)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 4
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebResourceRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "request.url.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [C

    const/4 v2, 0x0

    const/16 v3, 0x2f

    aput-char v3, v1, v2

    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/hornet/android/discover/stories/StoryShowPresenter;->storyUrl:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v3, "storyUrl"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    .line 133
    :cond_1
    iget-object p1, p0, Lcom/hornet/android/discover/stories/StoryShowPresenter;->uriRouterService:Lcom/hornet/android/services/UriRouterService;

    if-eqz p1, :cond_2

    .line 132
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "request.url.toString()"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 131
    invoke-virtual {p1, p2, v1}, Lcom/hornet/android/services/UriRouterService;->handleUri(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 117
    new-array v0, p1, [C

    const/4 v1, 0x0

    const/16 v2, 0x2f

    aput-char v2, v0, v1

    invoke-static {p2, v0}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/hornet/android/discover/stories/StoryShowPresenter;->storyUrl:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v3, "storyUrl"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowPresenter;->uriRouterService:Lcom/hornet/android/services/UriRouterService;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    .line 120
    invoke-virtual {v0, p2, v2}, Lcom/hornet/android/services/UriRouterService;->handleUri(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p2

    if-ne p2, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method
