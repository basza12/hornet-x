.class public final Lcom/hornet/android/fragments/activity/GlobalTimelineFeedPresenter;
.super Lcom/hornet/android/fragments/activity/TimelineFeedPresenter;
.source "GlobalTimelineFeedPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0012\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000e0\r\"\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0006\u0010\u0012\u001a\u00020\u0013J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\u0015\u001a\u00020\u0013H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/hornet/android/fragments/activity/GlobalTimelineFeedPresenter;",
        "Lcom/hornet/android/fragments/activity/TimelineFeedPresenter;",
        "view",
        "Lcom/hornet/android/fragments/activity/TimelineWithNewActivityButtonFeedView;",
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
        "(Lcom/hornet/android/fragments/activity/TimelineWithNewActivityButtonFeedView;Lcom/hornet/android/routing/Router;Lcom/hornet/android/entities/feeds/FeedId;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;[Lcom/hornet/android/core/LifecycleBoundPresenter;)V",
        "getView",
        "()Lcom/hornet/android/fragments/activity/TimelineWithNewActivityButtonFeedView;",
        "onFeedRead",
        "",
        "onFeedRefreshStart",
        "onResume",
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
.field private final view:Lcom/hornet/android/fragments/activity/TimelineWithNewActivityButtonFeedView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Lcom/hornet/android/fragments/activity/TimelineWithNewActivityButtonFeedView;Lcom/hornet/android/routing/Router;Lcom/hornet/android/entities/feeds/FeedId;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;[Lcom/hornet/android/core/LifecycleBoundPresenter;)V
    .locals 8
    .param p1    # Lcom/hornet/android/fragments/activity/TimelineWithNewActivityButtonFeedView;
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

    .line 23
    move-object v2, p1

    check-cast v2, Lcom/hornet/android/fragments/activity/TimelineFeedView;

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

    invoke-direct/range {v1 .. v7}, Lcom/hornet/android/fragments/activity/TimelineFeedPresenter;-><init>(Lcom/hornet/android/fragments/activity/TimelineFeedView;Lcom/hornet/android/routing/Router;Lcom/hornet/android/entities/feeds/FeedId;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;[Lcom/hornet/android/core/LifecycleBoundPresenter;)V

    iput-object p1, p0, Lcom/hornet/android/fragments/activity/GlobalTimelineFeedPresenter;->view:Lcom/hornet/android/fragments/activity/TimelineWithNewActivityButtonFeedView;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hornet/android/fragments/activity/TimelineWithNewActivityButtonFeedView;Lcom/hornet/android/routing/Router;Lcom/hornet/android/entities/feeds/FeedId;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;[Lcom/hornet/android/core/LifecycleBoundPresenter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    .line 20
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

    invoke-direct/range {v0 .. v6}, Lcom/hornet/android/fragments/activity/GlobalTimelineFeedPresenter;-><init>(Lcom/hornet/android/fragments/activity/TimelineWithNewActivityButtonFeedView;Lcom/hornet/android/routing/Router;Lcom/hornet/android/entities/feeds/FeedId;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;[Lcom/hornet/android/core/LifecycleBoundPresenter;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getView()Lcom/hornet/android/fragments/activity/BaseFeedView;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/GlobalTimelineFeedPresenter;->getView()Lcom/hornet/android/fragments/activity/TimelineWithNewActivityButtonFeedView;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/fragments/activity/BaseFeedView;

    return-object v0
.end method

.method public bridge synthetic getView()Lcom/hornet/android/fragments/activity/TimelineFeedView;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/GlobalTimelineFeedPresenter;->getView()Lcom/hornet/android/fragments/activity/TimelineWithNewActivityButtonFeedView;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/fragments/activity/TimelineFeedView;

    return-object v0
.end method

.method public getView()Lcom/hornet/android/fragments/activity/TimelineWithNewActivityButtonFeedView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/hornet/android/fragments/activity/GlobalTimelineFeedPresenter;->view:Lcom/hornet/android/fragments/activity/TimelineWithNewActivityButtonFeedView;

    return-object v0
.end method

.method public final onFeedRead()V
    .locals 3

    .line 40
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/GlobalTimelineFeedPresenter;->getClient()Lcom/hornet/android/net/HornetApiClient;

    move-result-object v0

    invoke-interface {v0}, Lcom/hornet/android/net/HornetApiClient;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/GlobalTimelineFeedPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    check-cast v1, Lio/reactivex/internal/disposables/DisposableContainer;

    new-instance v2, Lcom/hornet/android/fragments/activity/GlobalTimelineFeedPresenter$onFeedRead$1;

    invoke-direct {v2, p0}, Lcom/hornet/android/fragments/activity/GlobalTimelineFeedPresenter$onFeedRead$1;-><init>(Lcom/hornet/android/fragments/activity/GlobalTimelineFeedPresenter;)V

    check-cast v2, Lcom/hornet/android/kernels/SessionKernel$SessionReadyCallback;

    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/kernels/SessionKernel;->onSessionReady(Lio/reactivex/internal/disposables/DisposableContainer;Lcom/hornet/android/kernels/SessionKernel$SessionReadyCallback;)V

    return-void
.end method

.method public onFeedRefreshStart()V
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/GlobalTimelineFeedPresenter;->onFeedRead()V

    .line 36
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/GlobalTimelineFeedPresenter;->getView()Lcom/hornet/android/fragments/activity/TimelineWithNewActivityButtonFeedView;

    move-result-object v0

    invoke-interface {v0}, Lcom/hornet/android/fragments/activity/TimelineWithNewActivityButtonFeedView;->hideNewActivitiesButton()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 26
    invoke-super {p0}, Lcom/hornet/android/fragments/activity/TimelineFeedPresenter;->onResume()V

    .line 27
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/GlobalTimelineFeedPresenter;->getClient()Lcom/hornet/android/net/HornetApiClient;

    move-result-object v0

    invoke-interface {v0}, Lcom/hornet/android/net/HornetApiClient;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/kernels/SessionKernel;->getTotals()Lcom/hornet/android/models/net/response/Totals;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/models/net/response/Totals;->isTimelineUnread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/GlobalTimelineFeedPresenter;->getView()Lcom/hornet/android/fragments/activity/TimelineWithNewActivityButtonFeedView;

    move-result-object v0

    invoke-interface {v0}, Lcom/hornet/android/fragments/activity/TimelineWithNewActivityButtonFeedView;->showNewActivitiesButton()V

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/GlobalTimelineFeedPresenter;->getView()Lcom/hornet/android/fragments/activity/TimelineWithNewActivityButtonFeedView;

    move-result-object v0

    invoke-interface {v0}, Lcom/hornet/android/fragments/activity/TimelineWithNewActivityButtonFeedView;->hideNewActivitiesButton()V

    :goto_0
    return-void
.end method
