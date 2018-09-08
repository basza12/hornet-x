.class public final Lcom/hornet/android/discover/stories/StoryShowPagerPresenter;
.super Lcom/hornet/android/core/LifecycleBoundPresenter;
.source "StoryShowPagerPresenter.kt"

# interfaces
.implements Lcom/hornet/android/discover/stories/OnStoryLoadedListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStoryShowPagerPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoryShowPagerPresenter.kt\ncom/hornet/android/discover/stories/StoryShowPagerPresenter\n*L\n1#1,135:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B7\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u001c\u0010\"\u001a\u00020#2\u0012\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080&0%H\u0002J\u0006\u0010\'\u001a\u00020\u0012J\u0010\u0010(\u001a\u00020#2\u0006\u0010)\u001a\u00020*H\u0016J\u0010\u0010+\u001a\u00020#2\u0006\u0010,\u001a\u00020*H\u0016J\u0006\u0010-\u001a\u00020#J\u000e\u0010.\u001a\u00020#2\u0006\u0010/\u001a\u00020\u0008J\u0008\u00100\u001a\u00020#H\u0016J\u0010\u00101\u001a\u00020#2\u0006\u00102\u001a\u000203H\u0016J\u0016\u00104\u001a\u00020#2\u0006\u0010/\u001a\u00020\u00082\u0006\u00105\u001a\u00020\nR\u000e\u0010\u0010\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R*\u0010\u0017\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\n0\u0018j\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\n`\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u001c\u001a\u00020\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!\u00a8\u00066"
    }
    d2 = {
        "Lcom/hornet/android/discover/stories/StoryShowPagerPresenter;",
        "Lcom/hornet/android/core/LifecycleBoundPresenter;",
        "Lcom/hornet/android/discover/stories/OnStoryLoadedListener;",
        "view",
        "Lcom/hornet/android/discover/stories/StoryShowPagerView;",
        "storyListId",
        "Lcom/hornet/android/domain/discover/stories/StoryListId;",
        "selectedStoryId",
        "",
        "selectedStorySlug",
        "",
        "context",
        "Landroid/content/Context;",
        "client",
        "Lcom/hornet/android/net/HornetApiClient;",
        "(Lcom/hornet/android/discover/stories/StoryShowPagerView;Lcom/hornet/android/domain/discover/stories/StoryListId;JLjava/lang/String;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)V",
        "currentStoryId",
        "hasMorePages",
        "",
        "getSelectedStoryId",
        "()J",
        "getSelectedStorySlug",
        "()Ljava/lang/String;",
        "shareUrlMap",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "getStoryListId",
        "()Lcom/hornet/android/domain/discover/stories/StoryListId;",
        "storyPreviewsInteractor",
        "Lcom/hornet/android/discover/stories/index/StoriesIndexInteractor;",
        "getStoryPreviewsInteractor",
        "()Lcom/hornet/android/discover/stories/index/StoriesIndexInteractor;",
        "getView",
        "()Lcom/hornet/android/discover/stories/StoryShowPagerView;",
        "fetchStoryIds",
        "",
        "maybeStoryIds",
        "Lio/reactivex/Maybe;",
        "",
        "handleShouldLoadNextViewPage",
        "onRestoreInstanceState",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onSaveInstanceState",
        "outState",
        "onShareClick",
        "onStoryIdSelected",
        "storyId",
        "onViewCreated",
        "storyLoaded",
        "story",
        "Lcom/hornet/android/models/net/response/Story;",
        "storySwiped",
        "direction",
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
.field private currentStoryId:J

.field private hasMorePages:Z

.field private final selectedStoryId:J

.field private final selectedStorySlug:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private shareUrlMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final storyListId:Lcom/hornet/android/domain/discover/stories/StoryListId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final storyPreviewsInteractor:Lcom/hornet/android/discover/stories/index/StoriesIndexInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final view:Lcom/hornet/android/discover/stories/StoryShowPagerView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hornet/android/discover/stories/StoryShowPagerView;Lcom/hornet/android/domain/discover/stories/StoryListId;JLjava/lang/String;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)V
    .locals 1
    .param p1    # Lcom/hornet/android/discover/stories/StoryShowPagerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/hornet/android/domain/discover/stories/StoryListId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
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

    const-string v0, "storyListId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedStorySlug"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p6, p7}, Lcom/hornet/android/core/LifecycleBoundPresenter;-><init>(Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)V

    iput-object p1, p0, Lcom/hornet/android/discover/stories/StoryShowPagerPresenter;->view:Lcom/hornet/android/discover/stories/StoryShowPagerView;

    iput-object p2, p0, Lcom/hornet/android/discover/stories/StoryShowPagerPresenter;->storyListId:Lcom/hornet/android/domain/discover/stories/StoryListId;

    iput-wide p3, p0, Lcom/hornet/android/discover/stories/StoryShowPagerPresenter;->selectedStoryId:J

    iput-object p5, p0, Lcom/hornet/android/discover/stories/StoryShowPagerPresenter;->selectedStorySlug:Ljava/lang/String;

    .line 31
    new-instance v0, Lcom/hornet/android/discover/stories/index/StoriesIndexInteractor;

    iget-object p3, p0, Lcom/hornet/android/discover/stories/StoryShowPagerPresenter;->storyListId:Lcom/hornet/android/domain/discover/stories/StoryListId;

    const/4 p4, 0x0

    const/4 p5, 0x4

    const/4 p6, 0x0

    move-object p1, v0

    move-object p2, p7

    invoke-direct/range {p1 .. p6}, Lcom/hornet/android/discover/stories/index/StoriesIndexInteractor;-><init>(Lcom/hornet/android/net/HornetApiClient;Lcom/hornet/android/domain/discover/stories/StoryListId;Lcom/hornet/android/domain/discover/stories/StoriesRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowPagerPresenter;->storyPreviewsInteractor:Lcom/hornet/android/discover/stories/index/StoriesIndexInteractor;

    .line 33
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/hornet/android/discover/stories/StoryShowPagerPresenter;->shareUrlMap:Ljava/util/HashMap;

    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/hornet/android/discover/stories/StoryShowPagerPresenter;->hasMorePages:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hornet/android/discover/stories/StoryShowPagerView;Lcom/hornet/android/domain/discover/stories/StoryListId;JLjava/lang/String;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    .line 26
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

    invoke-direct/range {v1 .. v8}, Lcom/hornet/android/discover/stories/StoryShowPagerPresenter;-><init>(Lcom/hornet/android/discover/stories/StoryShowPagerView;Lcom/hornet/android/domain/discover/stories/StoryListId;JLjava/lang/String;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)V

    return-void
.end method

.method public static final synthetic access$fetchStoryIds(Lcom/hornet/android/discover/stories/StoryShowPagerPresenter;Lio/reactivex/Maybe;)V
    .locals 0
    .param p1    # Lio/reactivex/Maybe;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 19
    invoke-direct {p0, p1}, Lcom/hornet/android/discover/stories/StoryShowPagerPresenter;->fetchStoryIds(Lio/reactivex/Maybe;)V

    return-void
.end method

.method public static final synthetic access$getHasMorePages$p(Lcom/hornet/android/discover/stories/StoryShowPagerPresenter;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/hornet/android/discover/stories/StoryShowPagerPresenter;->hasMorePages:Z

    return p0
.end method

.method public static final synthetic access$setHasMorePages$p(Lcom/hornet/android/discover/stories/StoryShowPagerPresenter;Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/hornet/android/discover/stories/StoryShowPagerPresenter;->hasMorePages:Z

    return-void
.end method

.method private final fetchStoryIds(Lio/reactivex/Maybe;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Maybe<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    .line 113
    invoke-virtual {p0}, Lcom/hornet/android/discover/stories/StoryShowPagerPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    .line 115
    new-instance v1, Lcom/hornet/android/discover/stories/StoryShowPagerPresenter$fetchStoryIds$1;

    invoke-direct {v1, p0}, Lcom/hornet/android/discover/stories/StoryShowPagerPresenter$fetchStoryIds$1;-><init>(Lcom/hornet/android/discover/stories/StoryShowPagerPresenter;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 119
    new-instance v2, Lcom/hornet/android/discover/stories/StoryShowPagerPresenter$fetchStoryIds$2;

    invoke-direct {v2, p0}, Lcom/hornet/android/discover/stories/StoryShowPagerPresenter$fetchStoryIds$2;-><init>(Lcom/hornet/android/discover/stories/StoryShowPagerPresenter;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 122
    new-instance v3, Lcom/hornet/android/discover/stories/StoryShowPagerPresenter$fetchStoryIds$3;

    invoke-direct {v3, p0, p1}, Lcom/hornet/android/discover/stories/StoryShowPagerPresenter$fetchStoryIds$3;-><init>(Lcom/hornet/android/discover/stories/StoryShowPagerPresenter;Lio/reactivex/Maybe;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 114
    invoke-static {p1, v3, v2, v1}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Maybe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 113
    invoke-static {v0, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method


# virtual methods
.method public final getSelectedStoryId()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/hornet/android/discover/stories/StoryShowPagerPresenter;->selectedStoryId:J

    return-wide v0
.end method

.method public final getSelectedStorySlug()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowPagerPresenter;->selectedStorySlug:Ljava/lang/String;

    return-object v0
.end method

.method public final getStoryListId()Lcom/hornet/android/domain/discover/stories/StoryListId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowPagerPresenter;->storyListId:Lcom/hornet/android/domain/discover/stories/StoryListId;

    return-object v0
.end method

.method public final getStoryPreviewsInteractor()Lcom/hornet/android/discover/stories/index/StoriesIndexInteractor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowPagerPresenter;->storyPreviewsInteractor:Lcom/hornet/android/discover/stories/index/StoriesIndexInteractor;

    return-object v0
.end method

.method public final getView()Lcom/hornet/android/discover/stories/StoryShowPagerView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowPagerPresenter;->view:Lcom/hornet/android/discover/stories/StoryShowPagerView;

    return-object v0
.end method

.method public final handleShouldLoadNextViewPage()Z
    .locals 3

    .line 58
    iget-boolean v0, p0, Lcom/hornet/android/discover/stories/StoryShowPagerPresenter;->hasMorePages:Z

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowPagerPresenter;->storyPreviewsInteractor:Lcom/hornet/android/discover/stories/index/StoriesIndexInteractor;

    .line 61
    iget-object v1, p0, Lcom/hornet/android/discover/stories/StoryShowPagerPresenter;->view:Lcom/hornet/android/discover/stories/StoryShowPagerView;

    invoke-interface {v1}, Lcom/hornet/android/discover/stories/StoryShowPagerView;->getDisplayedStoriesCount()I

    move-result v1

    .line 62
    iget-object v2, p0, Lcom/hornet/android/discover/stories/StoryShowPagerPresenter;->view:Lcom/hornet/android/discover/stories/StoryShowPagerView;

    invoke-interface {v2}, Lcom/hornet/android/discover/stories/StoryShowPagerView;->getPerPage()I

    move-result v2

    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/discover/stories/index/StoriesIndexInteractor;->getMoreStoryIds(II)Lio/reactivex/Maybe;

    move-result-object v0

    .line 59
    invoke-direct {p0, v0}, Lcom/hornet/android/discover/stories/StoryShowPagerPresenter;->fetchStoryIds(Lio/reactivex/Maybe;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/hornet/android/discover/stories/StoryShowPagerPresenter;

    const-string v0, "currentStoryId"

    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    .line 107
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hornet/android/discover/stories/StoryShowPagerPresenter;->currentStoryId:J

    .line 109
    :cond_0
    invoke-super {p0, p1}, Lcom/hornet/android/core/LifecycleBoundPresenter;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-super {p0, p1}, Lcom/hornet/android/core/LifecycleBoundPresenter;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/hornet/android/discover/stories/StoryShowPagerPresenter;

    const-string v0, "currentStoryId"

    iget-wide v1, p0, Lcom/hornet/android/discover/stories/StoryShowPagerPresenter;->currentStoryId:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final onShareClick()V
    .locals 8

    .line 79
    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowPagerPresenter;->shareUrlMap:Ljava/util/HashMap;

    iget-wide v1, p0, Lcom/hornet/android/discover/stories/StoryShowPagerPresenter;->currentStoryId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 80
    sget-object v1, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v2, Lcom/hornet/android/analytics/EventIn$Story$TapOnShare;

    const/4 v3, 0x1

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getStoryId()Lcom/hornet/android/analytics/ParameterType$StringType;

    move-result-object v5

    check-cast v5, Lcom/hornet/android/analytics/ParameterType;

    iget-wide v6, p0, Lcom/hornet/android/discover/stories/StoryShowPagerPresenter;->currentStoryId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/hornet/android/analytics/EventsKt;->being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-direct {v2, v3}, Lcom/hornet/android/analytics/EventIn$Story$TapOnShare;-><init>([Lkotlin/Pair;)V

    check-cast v2, Lcom/hornet/android/analytics/Event;

    invoke-virtual {v1, v2}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    .line 81
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.SEND"

    .line 82
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.TEXT"

    .line 83
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "text/plain"

    .line 84
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x7f1100ef

    .line 86
    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/stories/StoryShowPagerPresenter;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/stories/StoryShowPagerPresenter;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onStoryIdSelected(J)V
    .locals 2

    .line 91
    iput-wide p1, p0, Lcom/hornet/android/discover/stories/StoryShowPagerPresenter;->currentStoryId:J

    .line 92
    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowPagerPresenter;->view:Lcom/hornet/android/discover/stories/StoryShowPagerView;

    iget-object v1, p0, Lcom/hornet/android/discover/stories/StoryShowPagerPresenter;->shareUrlMap:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/hornet/android/discover/stories/StoryShowPagerView;->setShareUrlAvailable(Z)V

    return-void
.end method

.method public onViewCreated()V
    .locals 5

    .line 40
    invoke-super {p0}, Lcom/hornet/android/core/LifecycleBoundPresenter;->onViewCreated()V

    .line 41
    sget-object v0, Lcom/hornet/android/core/LifecycleBoundPresenter;->Companion:Lcom/hornet/android/core/LifecycleBoundPresenter$Companion;

    invoke-virtual {p0}, Lcom/hornet/android/discover/stories/StoryShowPagerPresenter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hornet/android/discover/stories/StoryShowPagerPresenter;->getClient()Lcom/hornet/android/net/HornetApiClient;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/core/LifecycleBoundPresenter$Companion;->ensureSessionExists(Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowPagerPresenter;->storyPreviewsInteractor:Lcom/hornet/android/discover/stories/index/StoriesIndexInteractor;

    .line 44
    iget-object v1, p0, Lcom/hornet/android/discover/stories/StoryShowPagerPresenter;->view:Lcom/hornet/android/discover/stories/StoryShowPagerView;

    invoke-interface {v1}, Lcom/hornet/android/discover/stories/StoryShowPagerView;->getPerPage()I

    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/hornet/android/discover/stories/index/StoriesIndexInteractor;->getStoryIds(I)Lio/reactivex/Maybe;

    move-result-object v0

    .line 42
    invoke-direct {p0, v0}, Lcom/hornet/android/discover/stories/StoryShowPagerPresenter;->fetchStoryIds(Lio/reactivex/Maybe;)V

    .line 46
    iget-wide v0, p0, Lcom/hornet/android/discover/stories/StoryShowPagerPresenter;->currentStoryId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 47
    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowPagerPresenter;->view:Lcom/hornet/android/discover/stories/StoryShowPagerView;

    iget-wide v1, p0, Lcom/hornet/android/discover/stories/StoryShowPagerPresenter;->currentStoryId:J

    invoke-interface {v0, v1, v2}, Lcom/hornet/android/discover/stories/StoryShowPagerView;->setCurrentStoryId(J)V

    goto :goto_0

    .line 49
    :cond_0
    iget-wide v0, p0, Lcom/hornet/android/discover/stories/StoryShowPagerPresenter;->selectedStoryId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 50
    iget-wide v0, p0, Lcom/hornet/android/discover/stories/StoryShowPagerPresenter;->selectedStoryId:J

    iput-wide v0, p0, Lcom/hornet/android/discover/stories/StoryShowPagerPresenter;->currentStoryId:J

    .line 51
    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowPagerPresenter;->view:Lcom/hornet/android/discover/stories/StoryShowPagerView;

    iget-wide v1, p0, Lcom/hornet/android/discover/stories/StoryShowPagerPresenter;->selectedStoryId:J

    invoke-interface {v0, v1, v2}, Lcom/hornet/android/discover/stories/StoryShowPagerView;->setCurrentStoryId(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public storyLoaded(Lcom/hornet/android/models/net/response/Story;)V
    .locals 5
    .param p1    # Lcom/hornet/android/models/net/response/Story;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "story"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowPagerPresenter;->shareUrlMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/Story;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/Story;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-wide v0, p0, Lcom/hornet/android/discover/stories/StoryShowPagerPresenter;->currentStoryId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 73
    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/Story;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hornet/android/discover/stories/StoryShowPagerPresenter;->currentStoryId:J

    .line 75
    :cond_0
    iget-object p1, p0, Lcom/hornet/android/discover/stories/StoryShowPagerPresenter;->view:Lcom/hornet/android/discover/stories/StoryShowPagerView;

    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowPagerPresenter;->shareUrlMap:Ljava/util/HashMap;

    iget-wide v1, p0, Lcom/hornet/android/discover/stories/StoryShowPagerPresenter;->currentStoryId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/hornet/android/discover/stories/StoryShowPagerView;->setShareUrlAvailable(Z)V

    return-void
.end method

.method public final storySwiped(JLjava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "direction"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    sget-object p1, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance p2, Lcom/hornet/android/analytics/EventIn$Story$Swipe;

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "direction"

    invoke-static {v1, p3}, Lcom/hornet/android/analytics/EventsKt;->being(Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-direct {p2, v0}, Lcom/hornet/android/analytics/EventIn$Story$Swipe;-><init>([Lkotlin/Pair;)V

    check-cast p2, Lcom/hornet/android/analytics/Event;

    invoke-virtual {p1, p2}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    return-void
.end method
