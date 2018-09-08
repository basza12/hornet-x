.class public final Lcom/hornet/android/fragments/activity/NotificationsPresenter;
.super Lcom/hornet/android/fragments/activity/BaseFeedPresenter;
.source "NotificationsPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0006\u0010\u0015\u001a\u00020\u0014J\u0008\u0010\u0016\u001a\u00020\u0014H\u0016R\u0014\u0010\r\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/hornet/android/fragments/activity/NotificationsPresenter;",
        "Lcom/hornet/android/fragments/activity/BaseFeedPresenter;",
        "view",
        "Lcom/hornet/android/fragments/activity/NotificationsView;",
        "router",
        "Lcom/hornet/android/routing/Router;",
        "feedId",
        "Lcom/hornet/android/entities/feeds/FeedId;",
        "context",
        "Landroid/content/Context;",
        "client",
        "Lcom/hornet/android/net/HornetApiClient;",
        "(Lcom/hornet/android/fragments/activity/NotificationsView;Lcom/hornet/android/routing/Router;Lcom/hornet/android/entities/feeds/FeedId;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)V",
        "screenName",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "getView",
        "()Lcom/hornet/android/fragments/activity/NotificationsView;",
        "onFeedRefreshStart",
        "",
        "onNotificationsRead",
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
.field private final view:Lcom/hornet/android/fragments/activity/NotificationsView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hornet/android/fragments/activity/NotificationsView;Lcom/hornet/android/routing/Router;Lcom/hornet/android/entities/feeds/FeedId;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)V
    .locals 8
    .param p1    # Lcom/hornet/android/fragments/activity/NotificationsView;
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

    .line 21
    move-object v2, p1

    check-cast v2, Lcom/hornet/android/fragments/activity/BaseFeedView;

    const/4 v0, 0x0

    new-array v7, v0, [Lcom/hornet/android/core/LifecycleBoundPresenter;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/hornet/android/fragments/activity/BaseFeedPresenter;-><init>(Lcom/hornet/android/fragments/activity/BaseFeedView;Lcom/hornet/android/routing/Router;Lcom/hornet/android/entities/feeds/FeedId;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;[Lcom/hornet/android/core/LifecycleBoundPresenter;)V

    iput-object p1, p0, Lcom/hornet/android/fragments/activity/NotificationsPresenter;->view:Lcom/hornet/android/fragments/activity/NotificationsView;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hornet/android/fragments/activity/NotificationsView;Lcom/hornet/android/routing/Router;Lcom/hornet/android/entities/feeds/FeedId;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 19
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

    invoke-direct/range {v0 .. v5}, Lcom/hornet/android/fragments/activity/NotificationsPresenter;-><init>(Lcom/hornet/android/fragments/activity/NotificationsView;Lcom/hornet/android/routing/Router;Lcom/hornet/android/entities/feeds/FeedId;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)V

    return-void
.end method


# virtual methods
.method public getScreenName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Notifications"

    return-object v0
.end method

.method public bridge synthetic getView()Lcom/hornet/android/fragments/activity/BaseFeedView;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/NotificationsPresenter;->getView()Lcom/hornet/android/fragments/activity/NotificationsView;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/fragments/activity/BaseFeedView;

    return-object v0
.end method

.method public getView()Lcom/hornet/android/fragments/activity/NotificationsView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/hornet/android/fragments/activity/NotificationsPresenter;->view:Lcom/hornet/android/fragments/activity/NotificationsView;

    return-object v0
.end method

.method public onFeedRefreshStart()V
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/NotificationsPresenter;->onNotificationsRead()V

    .line 45
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/NotificationsPresenter;->getView()Lcom/hornet/android/fragments/activity/NotificationsView;

    move-result-object v0

    invoke-interface {v0}, Lcom/hornet/android/fragments/activity/NotificationsView;->hideNewNotificationsButton()V

    return-void
.end method

.method public final onNotificationsRead()V
    .locals 3

    .line 33
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/NotificationsPresenter;->getClient()Lcom/hornet/android/net/HornetApiClient;

    move-result-object v0

    invoke-interface {v0}, Lcom/hornet/android/net/HornetApiClient;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/NotificationsPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    check-cast v1, Lio/reactivex/internal/disposables/DisposableContainer;

    new-instance v2, Lcom/hornet/android/fragments/activity/NotificationsPresenter$onNotificationsRead$1;

    invoke-direct {v2, p0}, Lcom/hornet/android/fragments/activity/NotificationsPresenter$onNotificationsRead$1;-><init>(Lcom/hornet/android/fragments/activity/NotificationsPresenter;)V

    check-cast v2, Lcom/hornet/android/kernels/SessionKernel$SessionReadyCallback;

    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/kernels/SessionKernel;->onSessionReady(Lio/reactivex/internal/disposables/DisposableContainer;Lcom/hornet/android/kernels/SessionKernel$SessionReadyCallback;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 24
    invoke-super {p0}, Lcom/hornet/android/fragments/activity/BaseFeedPresenter;->onResume()V

    .line 25
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/NotificationsPresenter;->getClient()Lcom/hornet/android/net/HornetApiClient;

    move-result-object v0

    invoke-interface {v0}, Lcom/hornet/android/net/HornetApiClient;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/kernels/SessionKernel;->getTotals()Lcom/hornet/android/models/net/response/Totals;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/models/net/response/Totals;->getUnreadNotifications()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/NotificationsPresenter;->getView()Lcom/hornet/android/fragments/activity/NotificationsView;

    move-result-object v0

    invoke-interface {v0}, Lcom/hornet/android/fragments/activity/NotificationsView;->showNewNotificationsButton()V

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/NotificationsPresenter;->getView()Lcom/hornet/android/fragments/activity/NotificationsView;

    move-result-object v0

    invoke-interface {v0}, Lcom/hornet/android/fragments/activity/NotificationsView;->hideNewNotificationsButton()V

    :goto_0
    return-void
.end method
