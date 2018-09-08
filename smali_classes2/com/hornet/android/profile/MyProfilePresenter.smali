.class public final Lcom/hornet/android/profile/MyProfilePresenter;
.super Lcom/hornet/android/fragments/activity/TimelineFeedPresenter;
.source "MyProfilePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMyProfilePresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyProfilePresenter.kt\ncom/hornet/android/profile/MyProfilePresenter\n*L\n1#1,92:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0006\u0010\u0013\u001a\u00020\u0014J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J\u0008\u0010\u0016\u001a\u00020\u0014H\u0016J\u0006\u0010\u0017\u001a\u00020\u0014J\u0006\u0010\u0018\u001a\u00020\u0014R\u0014\u0010\r\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/hornet/android/profile/MyProfilePresenter;",
        "Lcom/hornet/android/fragments/activity/TimelineFeedPresenter;",
        "view",
        "Lcom/hornet/android/profile/MyProfileView;",
        "router",
        "Lcom/hornet/android/routing/Router;",
        "feedId",
        "Lcom/hornet/android/entities/feeds/FeedId;",
        "context",
        "Landroid/content/Context;",
        "client",
        "Lcom/hornet/android/net/HornetApiClient;",
        "(Lcom/hornet/android/profile/MyProfileView;Lcom/hornet/android/routing/Router;Lcom/hornet/android/entities/feeds/FeedId;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)V",
        "screenName",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "getView",
        "()Lcom/hornet/android/profile/MyProfileView;",
        "bindProfileDetails",
        "",
        "onFeedRefreshStart",
        "onViewCreated",
        "refreshAllData",
        "refreshTotals",
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
.field private final view:Lcom/hornet/android/profile/MyProfileView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hornet/android/profile/MyProfileView;Lcom/hornet/android/routing/Router;Lcom/hornet/android/entities/feeds/FeedId;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)V
    .locals 8
    .param p1    # Lcom/hornet/android/profile/MyProfileView;
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

    .line 29
    move-object v2, p1

    check-cast v2, Lcom/hornet/android/fragments/activity/TimelineFeedView;

    const/4 v0, 0x0

    new-array v7, v0, [Lcom/hornet/android/core/LifecycleBoundPresenter;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/hornet/android/fragments/activity/TimelineFeedPresenter;-><init>(Lcom/hornet/android/fragments/activity/TimelineFeedView;Lcom/hornet/android/routing/Router;Lcom/hornet/android/entities/feeds/FeedId;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;[Lcom/hornet/android/core/LifecycleBoundPresenter;)V

    iput-object p1, p0, Lcom/hornet/android/profile/MyProfilePresenter;->view:Lcom/hornet/android/profile/MyProfileView;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hornet/android/profile/MyProfileView;Lcom/hornet/android/routing/Router;Lcom/hornet/android/entities/feeds/FeedId;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 27
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

    invoke-direct/range {v0 .. v5}, Lcom/hornet/android/profile/MyProfilePresenter;-><init>(Lcom/hornet/android/profile/MyProfileView;Lcom/hornet/android/routing/Router;Lcom/hornet/android/entities/feeds/FeedId;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)V

    return-void
.end method


# virtual methods
.method public final bindProfileDetails()V
    .locals 4

    .line 76
    invoke-virtual {p0}, Lcom/hornet/android/profile/MyProfilePresenter;->getClient()Lcom/hornet/android/net/HornetApiClient;

    move-result-object v0

    invoke-interface {v0}, Lcom/hornet/android/net/HornetApiClient;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/kernels/SessionKernel;->getSession()Lcom/hornet/android/models/net/response/SessionData$Session;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hornet/android/models/net/response/SessionData$Session;->getAccount()Lcom/hornet/android/models/net/response/SessionData$Session$Account;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hornet/android/models/net/response/SessionData$Session$Account;->getUsername()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 77
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 78
    invoke-virtual {p0}, Lcom/hornet/android/profile/MyProfilePresenter;->getView()Lcom/hornet/android/profile/MyProfileView;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/hornet/android/profile/MyProfileView;->setUsername(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    const-string v1, "HornetApp"

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Username is blank in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 82
    :goto_1
    invoke-virtual {p0}, Lcom/hornet/android/profile/MyProfilePresenter;->getView()Lcom/hornet/android/profile/MyProfileView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hornet/android/profile/MyProfilePresenter;->getClient()Lcom/hornet/android/net/HornetApiClient;

    move-result-object v1

    invoke-interface {v1}, Lcom/hornet/android/net/HornetApiClient;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/kernels/SessionKernel;->getPrimaryPhoto()Lcom/hornet/android/models/net/PhotoWrapper$Photo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/hornet/android/profile/MyProfileView;->setProfilePhoto(Lcom/hornet/android/models/net/PhotoWrapper$Photo;)V

    return-void
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "My Profile"

    return-object v0
.end method

.method public bridge synthetic getView()Lcom/hornet/android/fragments/activity/BaseFeedView;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/hornet/android/profile/MyProfilePresenter;->getView()Lcom/hornet/android/profile/MyProfileView;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/fragments/activity/BaseFeedView;

    return-object v0
.end method

.method public bridge synthetic getView()Lcom/hornet/android/fragments/activity/TimelineFeedView;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/hornet/android/profile/MyProfilePresenter;->getView()Lcom/hornet/android/profile/MyProfileView;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/fragments/activity/TimelineFeedView;

    return-object v0
.end method

.method public getView()Lcom/hornet/android/profile/MyProfileView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/hornet/android/profile/MyProfilePresenter;->view:Lcom/hornet/android/profile/MyProfileView;

    return-object v0
.end method

.method public onFeedRefreshStart()V
    .locals 0

    return-void
.end method

.method public onViewCreated()V
    .locals 8

    .line 32
    invoke-super {p0}, Lcom/hornet/android/fragments/activity/TimelineFeedPresenter;->onViewCreated()V

    .line 33
    sget-object v0, Lcom/hornet/android/core/LifecycleBoundPresenter;->Companion:Lcom/hornet/android/core/LifecycleBoundPresenter$Companion;

    invoke-virtual {p0}, Lcom/hornet/android/profile/MyProfilePresenter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hornet/android/profile/MyProfilePresenter;->getClient()Lcom/hornet/android/net/HornetApiClient;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/core/LifecycleBoundPresenter$Companion;->ensureSessionExists(Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p0}, Lcom/hornet/android/profile/MyProfilePresenter;->bindProfileDetails()V

    .line 37
    invoke-virtual {p0}, Lcom/hornet/android/profile/MyProfilePresenter;->getClient()Lcom/hornet/android/net/HornetApiClient;

    move-result-object v0

    invoke-interface {v0}, Lcom/hornet/android/net/HornetApiClient;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/kernels/SessionKernel;->getTotals()Lcom/hornet/android/models/net/response/Totals;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/models/net/response/Totals;->isReal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/hornet/android/profile/MyProfilePresenter;->getView()Lcom/hornet/android/profile/MyProfileView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hornet/android/profile/MyProfilePresenter;->getClient()Lcom/hornet/android/net/HornetApiClient;

    move-result-object v1

    invoke-interface {v1}, Lcom/hornet/android/net/HornetApiClient;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/kernels/SessionKernel;->getTotals()Lcom/hornet/android/models/net/response/Totals;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/hornet/android/profile/MyProfileView;->bindTotals(Lcom/hornet/android/models/net/response/Totals;)V

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/hornet/android/profile/MyProfilePresenter;->refreshTotals()V

    .line 43
    :goto_0
    invoke-virtual {p0}, Lcom/hornet/android/profile/MyProfilePresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    sget-object v1, Lcom/hornet/android/bus/RxEventBus;->INSTANCE:Lcom/hornet/android/bus/RxEventBus;

    invoke-virtual {v1}, Lcom/hornet/android/bus/RxEventBus;->getObservable()Lio/reactivex/Observable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 44
    new-instance v1, Lcom/hornet/android/profile/MyProfilePresenter$onViewCreated$1;

    invoke-direct {v1, p0}, Lcom/hornet/android/profile/MyProfilePresenter$onViewCreated$1;-><init>(Lcom/hornet/android/profile/MyProfilePresenter;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    :cond_1
    return-void
.end method

.method public final refreshAllData()V
    .locals 0

    .line 55
    invoke-virtual {p0}, Lcom/hornet/android/profile/MyProfilePresenter;->refreshTotals()V

    .line 56
    invoke-virtual {p0}, Lcom/hornet/android/profile/MyProfilePresenter;->refreshFeedData()V

    .line 57
    invoke-virtual {p0}, Lcom/hornet/android/profile/MyProfilePresenter;->bindProfileDetails()V

    return-void
.end method

.method public final refreshTotals()V
    .locals 4

    .line 61
    invoke-virtual {p0}, Lcom/hornet/android/profile/MyProfilePresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lcom/hornet/android/profile/MyProfilePresenter;->getClient()Lcom/hornet/android/net/HornetApiClient;

    move-result-object v1

    invoke-interface {v1}, Lcom/hornet/android/net/HornetApiClient;->getUserTotals()Lio/reactivex/Single;

    move-result-object v1

    .line 63
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    const-string v2, "client.userTotals\n\t\t\t\t\t\t\u2026dSchedulers.mainThread())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v2, Lcom/hornet/android/profile/MyProfilePresenter$refreshTotals$1;

    invoke-direct {v2, p0}, Lcom/hornet/android/profile/MyProfilePresenter$refreshTotals$1;-><init>(Lcom/hornet/android/profile/MyProfilePresenter;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 69
    sget-object v3, Lcom/hornet/android/profile/MyProfilePresenter$refreshTotals$2;->INSTANCE:Lcom/hornet/android/profile/MyProfilePresenter$refreshTotals$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 64
    invoke-static {v1, v3, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
