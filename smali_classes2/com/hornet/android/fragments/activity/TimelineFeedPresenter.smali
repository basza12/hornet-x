.class public Lcom/hornet/android/fragments/activity/TimelineFeedPresenter;
.super Lcom/hornet/android/fragments/activity/BaseFeedPresenter;
.source "TimelineFeedPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0012\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000e0\r\"\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0011J\u0018\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001dR\u0014\u0010\u0010\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/hornet/android/fragments/activity/TimelineFeedPresenter;",
        "Lcom/hornet/android/fragments/activity/BaseFeedPresenter;",
        "view",
        "Lcom/hornet/android/fragments/activity/TimelineFeedView;",
        "router",
        "Lcom/hornet/android/routing/Router;",
        "feedId",
        "Lcom/hornet/android/entities/feeds/FeedId;",
        "context",
        "Landroid/content/Context;",
        "client",
        "Lcom/hornet/android/net/HornetApiClient;",
        "presenters",
        "",
        "Lcom/hornet/android/core/LifecycleBoundPresenter;",
        "(Lcom/hornet/android/fragments/activity/TimelineFeedView;Lcom/hornet/android/routing/Router;Lcom/hornet/android/entities/feeds/FeedId;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;[Lcom/hornet/android/core/LifecycleBoundPresenter;)V",
        "screenName",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "getView",
        "()Lcom/hornet/android/fragments/activity/TimelineFeedView;",
        "deleteOwnActivity",
        "",
        "activityId",
        "reactToActivity",
        "activity",
        "Lcom/hornet/android/models/net/response/Activities$Activity;",
        "like",
        "",
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
.field private final view:Lcom/hornet/android/fragments/activity/TimelineFeedView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Lcom/hornet/android/fragments/activity/TimelineFeedView;Lcom/hornet/android/routing/Router;Lcom/hornet/android/entities/feeds/FeedId;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;[Lcom/hornet/android/core/LifecycleBoundPresenter;)V
    .locals 8
    .param p1    # Lcom/hornet/android/fragments/activity/TimelineFeedView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/hornet/android/routing/Router;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/hornet/android/entities/feeds/FeedId;
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
    .param p6    # [Lcom/hornet/android/core/LifecycleBoundPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "router"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenters"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    move-object v2, p1

    check-cast v2, Lcom/hornet/android/fragments/activity/BaseFeedView;

    array-length v0, p6

    invoke-static {p6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p6

    move-object v7, p6

    check-cast v7, [Lcom/hornet/android/core/LifecycleBoundPresenter;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/hornet/android/fragments/activity/BaseFeedPresenter;-><init>(Lcom/hornet/android/fragments/activity/BaseFeedView;Lcom/hornet/android/routing/Router;Lcom/hornet/android/entities/feeds/FeedId;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;[Lcom/hornet/android/core/LifecycleBoundPresenter;)V

    iput-object p1, p0, Lcom/hornet/android/fragments/activity/TimelineFeedPresenter;->view:Lcom/hornet/android/fragments/activity/TimelineFeedView;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hornet/android/fragments/activity/TimelineFeedView;Lcom/hornet/android/routing/Router;Lcom/hornet/android/entities/feeds/FeedId;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;[Lcom/hornet/android/core/LifecycleBoundPresenter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    .line 28
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

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/hornet/android/fragments/activity/TimelineFeedPresenter;-><init>(Lcom/hornet/android/fragments/activity/TimelineFeedView;Lcom/hornet/android/routing/Router;Lcom/hornet/android/entities/feeds/FeedId;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;[Lcom/hornet/android/core/LifecycleBoundPresenter;)V

    return-void
.end method

.method public static bridge synthetic reactToActivity$default(Lcom/hornet/android/fragments/activity/TimelineFeedPresenter;Lcom/hornet/android/models/net/response/Activities$Activity;ZILjava/lang/Object;)V
    .locals 0

    if-eqz p4, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: reactToActivity"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    .line 33
    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/Activities$Activity;->getReactions()Lcom/hornet/android/models/net/response/Reactions;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-boolean p2, p2, Lcom/hornet/android/models/net/response/Reactions;->isLikedByUser:Z

    xor-int/lit8 p2, p2, 0x1

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/hornet/android/fragments/activity/TimelineFeedPresenter;->reactToActivity(Lcom/hornet/android/models/net/response/Activities$Activity;Z)V

    return-void
.end method


# virtual methods
.method public final deleteOwnActivity(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activityId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/TimelineFeedPresenter;->getView()Lcom/hornet/android/fragments/activity/TimelineFeedView;

    move-result-object v0

    invoke-interface {v0}, Lcom/hornet/android/fragments/activity/TimelineFeedView;->onActivityDeletionStart()V

    .line 66
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/TimelineFeedPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/TimelineFeedPresenter;->getActivitiesService()Lcom/hornet/android/services/ActivitiesService;

    move-result-object v1

    .line 68
    invoke-virtual {v1, p1}, Lcom/hornet/android/services/ActivitiesService;->deleteOwnActivityFromAllTimelineFeeds(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v1

    .line 69
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v1

    const-string v2, "activitiesService\n\t\t\t\t\t\t\u2026dSchedulers.mainThread())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v2, Lcom/hornet/android/fragments/activity/TimelineFeedPresenter$deleteOwnActivity$1;

    invoke-direct {v2, p0}, Lcom/hornet/android/fragments/activity/TimelineFeedPresenter$deleteOwnActivity$1;-><init>(Lcom/hornet/android/fragments/activity/TimelineFeedPresenter;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 74
    new-instance v3, Lcom/hornet/android/fragments/activity/TimelineFeedPresenter$deleteOwnActivity$2;

    invoke-direct {v3, p0, p1}, Lcom/hornet/android/fragments/activity/TimelineFeedPresenter$deleteOwnActivity$2;-><init>(Lcom/hornet/android/fragments/activity/TimelineFeedPresenter;Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 70
    invoke-static {v1, v3, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 66
    invoke-static {v0, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Feed"

    return-object v0
.end method

.method public bridge synthetic getView()Lcom/hornet/android/fragments/activity/BaseFeedView;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/TimelineFeedPresenter;->getView()Lcom/hornet/android/fragments/activity/TimelineFeedView;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/fragments/activity/BaseFeedView;

    return-object v0
.end method

.method public getView()Lcom/hornet/android/fragments/activity/TimelineFeedView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/hornet/android/fragments/activity/TimelineFeedPresenter;->view:Lcom/hornet/android/fragments/activity/TimelineFeedView;

    return-object v0
.end method

.method public final reactToActivity(Lcom/hornet/android/models/net/response/Activities$Activity;Z)V
    .locals 4
    .param p1    # Lcom/hornet/android/models/net/response/Activities$Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/Activities$Activity;->getReactions()Lcom/hornet/android/models/net/response/Reactions;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iput-boolean p2, v0, Lcom/hornet/android/models/net/response/Reactions;->isLikedByUser:Z

    .line 36
    sget-object v0, Lcom/hornet/android/analytics/AnalyticsManager;->INSTANCE:Lcom/hornet/android/analytics/AnalyticsManager;

    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/TimelineFeedPresenter;->getScreenName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/Activities$Activity;->getActivityType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Lcom/hornet/android/analytics/AnalyticsManager;->tapFeedLike(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/TimelineFeedPresenter;->getView()Lcom/hornet/android/fragments/activity/TimelineFeedView;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hornet/android/fragments/activity/TimelineFeedView;->notifyActivityChanged(Lcom/hornet/android/models/net/response/Activities$Activity;)V

    .line 40
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/TimelineFeedPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/TimelineFeedPresenter;->getClient()Lcom/hornet/android/net/HornetApiClient;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/Activities$Activity;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "activity.id"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/hornet/android/models/net/request/ContentLike;

    invoke-direct {v3, p2}, Lcom/hornet/android/models/net/request/ContentLike;-><init>(Z)V

    invoke-interface {v1, v2, v3}, Lcom/hornet/android/net/HornetApiClient;->reactToActivity(Ljava/lang/String;Lcom/hornet/android/models/net/request/ContentLike;)Lio/reactivex/Completable;

    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/hornet/android/reactivex/CompletableHelpersKt;->completeInBackground(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    move-result-object v1

    .line 43
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v1

    const-string v2, "client.reactToActivity(a\u2026dSchedulers.mainThread())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v2, Lcom/hornet/android/fragments/activity/TimelineFeedPresenter$reactToActivity$1;

    invoke-direct {v2, p0, p2}, Lcom/hornet/android/fragments/activity/TimelineFeedPresenter$reactToActivity$1;-><init>(Lcom/hornet/android/fragments/activity/TimelineFeedPresenter;Z)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 48
    new-instance v3, Lcom/hornet/android/fragments/activity/TimelineFeedPresenter$reactToActivity$2;

    invoke-direct {v3, p0, p1, p2}, Lcom/hornet/android/fragments/activity/TimelineFeedPresenter$reactToActivity$2;-><init>(Lcom/hornet/android/fragments/activity/TimelineFeedPresenter;Lcom/hornet/android/models/net/response/Activities$Activity;Z)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 44
    invoke-static {v1, v3, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 40
    invoke-static {v0, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
