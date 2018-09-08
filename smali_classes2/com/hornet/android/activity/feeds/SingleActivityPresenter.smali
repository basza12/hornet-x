.class public final Lcom/hornet/android/activity/feeds/SingleActivityPresenter;
.super Lcom/hornet/android/core/LifecycleBoundPresenter;
.source "SingleActivityPresenter.kt"

# interfaces
.implements Lcom/hornet/android/services/ActivitiesDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B/\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0006\u0010\u0018\u001a\u00020\u0019J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J(\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u00132\u0006\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010$\u001a\u00020\u0008J \u0010%\u001a\u00020\u00192\u0006\u0010&\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010*J\u0008\u0010+\u001a\u00020\u0019H\u0016J\u0008\u0010,\u001a\u00020\u0019H\u0016J\u0008\u0010-\u001a\u00020\u0019H\u0016J\u0018\u0010.\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u00132\u0008\u0008\u0002\u0010/\u001a\u000200J\u0006\u00101\u001a\u00020\u0019J\u0008\u00102\u001a\u000200H\u0016R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u00063"
    }
    d2 = {
        "Lcom/hornet/android/activity/feeds/SingleActivityPresenter;",
        "Lcom/hornet/android/core/LifecycleBoundPresenter;",
        "Lcom/hornet/android/services/ActivitiesDelegate;",
        "view",
        "Lcom/hornet/android/activity/feeds/SingleActivityView;",
        "router",
        "Lcom/hornet/android/routing/Router;",
        "activityId",
        "",
        "context",
        "Landroid/content/Context;",
        "client",
        "Lcom/hornet/android/net/HornetApiClient;",
        "(Lcom/hornet/android/activity/feeds/SingleActivityView;Lcom/hornet/android/routing/Router;Ljava/lang/String;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)V",
        "getActivityId",
        "()Ljava/lang/String;",
        "getRouter",
        "()Lcom/hornet/android/routing/Router;",
        "singleActivity",
        "Lcom/hornet/android/models/net/response/Activities$Activity;",
        "uriRouterService",
        "Lcom/hornet/android/services/UriRouterService;",
        "getView",
        "()Lcom/hornet/android/activity/feeds/SingleActivityView;",
        "fetchSingleActivity",
        "",
        "getTimelineFeedSize",
        "",
        "getTimelineFeedState",
        "Lcom/hornet/android/services/TimelineFeedState;",
        "handlePhotoClick",
        "activity",
        "photo",
        "Lcom/hornet/android/models/net/response/Activities$Activity$Photo;",
        "member",
        "Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;",
        "screenName",
        "handleRouterUrl",
        "routeUrl",
        "clickKind",
        "Lcom/hornet/android/adapter/TimelineFeedAdapter$RouterUrlClickKind;",
        "payload",
        "",
        "onDestroyView",
        "onResume",
        "onViewCreated",
        "reactToActivity",
        "like",
        "",
        "refreshSingleActivity",
        "shouldShowLoadingIndicator",
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
.field private final activityId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final router:Lcom/hornet/android/routing/Router;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private singleActivity:Lcom/hornet/android/models/net/response/Activities$Activity;

.field private uriRouterService:Lcom/hornet/android/services/UriRouterService;

.field private final view:Lcom/hornet/android/activity/feeds/SingleActivityView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hornet/android/activity/feeds/SingleActivityView;Lcom/hornet/android/routing/Router;Ljava/lang/String;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)V
    .locals 1
    .param p1    # Lcom/hornet/android/activity/feeds/SingleActivityView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/hornet/android/routing/Router;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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

    const-string v0, "activityId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p4, p5}, Lcom/hornet/android/core/LifecycleBoundPresenter;-><init>(Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)V

    iput-object p1, p0, Lcom/hornet/android/activity/feeds/SingleActivityPresenter;->view:Lcom/hornet/android/activity/feeds/SingleActivityView;

    iput-object p2, p0, Lcom/hornet/android/activity/feeds/SingleActivityPresenter;->router:Lcom/hornet/android/routing/Router;

    iput-object p3, p0, Lcom/hornet/android/activity/feeds/SingleActivityPresenter;->activityId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hornet/android/activity/feeds/SingleActivityView;Lcom/hornet/android/routing/Router;Ljava/lang/String;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 33
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

    invoke-direct/range {v0 .. v5}, Lcom/hornet/android/activity/feeds/SingleActivityPresenter;-><init>(Lcom/hornet/android/activity/feeds/SingleActivityView;Lcom/hornet/android/routing/Router;Ljava/lang/String;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)V

    return-void
.end method

.method public static final synthetic access$getSingleActivity$p(Lcom/hornet/android/activity/feeds/SingleActivityPresenter;)Lcom/hornet/android/models/net/response/Activities$Activity;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 27
    iget-object p0, p0, Lcom/hornet/android/activity/feeds/SingleActivityPresenter;->singleActivity:Lcom/hornet/android/models/net/response/Activities$Activity;

    return-object p0
.end method

.method public static final synthetic access$setSingleActivity$p(Lcom/hornet/android/activity/feeds/SingleActivityPresenter;Lcom/hornet/android/models/net/response/Activities$Activity;)V
    .locals 0
    .param p1    # Lcom/hornet/android/models/net/response/Activities$Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 27
    iput-object p1, p0, Lcom/hornet/android/activity/feeds/SingleActivityPresenter;->singleActivity:Lcom/hornet/android/models/net/response/Activities$Activity;

    return-void
.end method

.method public static bridge synthetic reactToActivity$default(Lcom/hornet/android/activity/feeds/SingleActivityPresenter;Lcom/hornet/android/models/net/response/Activities$Activity;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 84
    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/Activities$Activity;->getReactions()Lcom/hornet/android/models/net/response/Reactions;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-boolean p2, p2, Lcom/hornet/android/models/net/response/Reactions;->isLikedByUser:Z

    xor-int/lit8 p2, p2, 0x1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/hornet/android/activity/feeds/SingleActivityPresenter;->reactToActivity(Lcom/hornet/android/models/net/response/Activities$Activity;Z)V

    return-void
.end method


# virtual methods
.method public final fetchSingleActivity()V
    .locals 4

    .line 60
    iget-object v0, p0, Lcom/hornet/android/activity/feeds/SingleActivityPresenter;->view:Lcom/hornet/android/activity/feeds/SingleActivityView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/hornet/android/activity/feeds/SingleActivityView;->setRefreshingIndicator(Z)V

    .line 61
    invoke-virtual {p0}, Lcom/hornet/android/activity/feeds/SingleActivityPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hornet/android/activity/feeds/SingleActivityPresenter;->getClient()Lcom/hornet/android/net/HornetApiClient;

    move-result-object v1

    iget-object v2, p0, Lcom/hornet/android/activity/feeds/SingleActivityPresenter;->activityId:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/hornet/android/net/HornetApiClient;->getActivity(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v1

    .line 62
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    const-string v2, "client.getActivity(activ\u2026dSchedulers.mainThread())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v2, Lcom/hornet/android/activity/feeds/SingleActivityPresenter$fetchSingleActivity$1;

    invoke-direct {v2, p0}, Lcom/hornet/android/activity/feeds/SingleActivityPresenter$fetchSingleActivity$1;-><init>(Lcom/hornet/android/activity/feeds/SingleActivityPresenter;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 69
    new-instance v3, Lcom/hornet/android/activity/feeds/SingleActivityPresenter$fetchSingleActivity$2;

    invoke-direct {v3, p0}, Lcom/hornet/android/activity/feeds/SingleActivityPresenter$fetchSingleActivity$2;-><init>(Lcom/hornet/android/activity/feeds/SingleActivityPresenter;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 63
    invoke-static {v1, v3, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final getActivityId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/hornet/android/activity/feeds/SingleActivityPresenter;->activityId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRouter()Lcom/hornet/android/routing/Router;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/hornet/android/activity/feeds/SingleActivityPresenter;->router:Lcom/hornet/android/routing/Router;

    return-object v0
.end method

.method public getTimelineFeedSize()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getTimelineFeedState()Lcom/hornet/android/services/TimelineFeedState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/hornet/android/activity/feeds/SingleActivityPresenter;->singleActivity:Lcom/hornet/android/models/net/response/Activities$Activity;

    if-eqz v0, :cond_0

    .line 135
    sget-object v0, Lcom/hornet/android/services/TimelineFeedState;->REACHED_END:Lcom/hornet/android/services/TimelineFeedState;

    goto :goto_0

    .line 137
    :cond_0
    sget-object v0, Lcom/hornet/android/services/TimelineFeedState;->LOADING:Lcom/hornet/android/services/TimelineFeedState;

    :goto_0
    return-object v0
.end method

.method public final getView()Lcom/hornet/android/activity/feeds/SingleActivityView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/hornet/android/activity/feeds/SingleActivityPresenter;->view:Lcom/hornet/android/activity/feeds/SingleActivityView;

    return-object v0
.end method

.method public final handlePhotoClick(Lcom/hornet/android/models/net/response/Activities$Activity;Lcom/hornet/android/models/net/response/Activities$Activity$Photo;Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/hornet/android/models/net/response/Activities$Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/hornet/android/models/net/response/Activities$Activity$Photo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/hornet/android/activity/feeds/SingleActivityPresenter;->uriRouterService:Lcom/hornet/android/services/UriRouterService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/Activities$Activity;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v2, "activity.action"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/hornet/android/services/UriRouterService;->matchUri$default(Lcom/hornet/android/services/UriRouterService;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/hornet/android/services/UriRouterService$Action;

    move-result-object v1

    .line 120
    :cond_0
    instance-of p1, v1, Lcom/hornet/android/services/UriRouterService$NavigateToOnboardingAction;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 121
    :cond_1
    instance-of p1, v1, Lcom/hornet/android/services/UriRouterService$ShowPlaceAction;

    if-eqz p1, :cond_2

    goto :goto_0

    .line 122
    :cond_2
    instance-of p1, v1, Lcom/hornet/android/services/UriRouterService$ShowEventAction;

    if-eqz p1, :cond_3

    goto :goto_0

    .line 123
    :cond_3
    instance-of p1, v1, Lcom/hornet/android/services/UriRouterService$ShowStoryAction;

    if-eqz p1, :cond_4

    .line 124
    :goto_0
    invoke-interface {v1}, Lcom/hornet/android/services/UriRouterService$Action;->run()V

    goto :goto_1

    .line 127
    :cond_4
    iget-object p1, p0, Lcom/hornet/android/activity/feeds/SingleActivityPresenter;->view:Lcom/hornet/android/activity/feeds/SingleActivityView;

    invoke-interface {p1, p2, p3}, Lcom/hornet/android/activity/feeds/SingleActivityView;->openPhotoView(Lcom/hornet/android/models/net/response/Activities$Activity$Photo;Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;)V

    .line 130
    :goto_1
    sget-object p1, Lcom/hornet/android/fragments/activity/BaseFeedPresenter;->Companion:Lcom/hornet/android/fragments/activity/BaseFeedPresenter$Companion;

    invoke-virtual {p0}, Lcom/hornet/android/activity/feeds/SingleActivityPresenter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2, p4}, Lcom/hornet/android/fragments/activity/BaseFeedPresenter$Companion;->logPhotoClick(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final handleRouterUrl(Ljava/lang/String;Lcom/hornet/android/adapter/TimelineFeedAdapter$RouterUrlClickKind;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/hornet/android/adapter/TimelineFeedAdapter$RouterUrlClickKind;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "routeUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickKind"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/hornet/android/activity/feeds/SingleActivityPresenter;->uriRouterService:Lcom/hornet/android/services/UriRouterService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p3}, Lcom/hornet/android/services/UriRouterService;->handleUri(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 114
    :cond_0
    sget-object p3, Lcom/hornet/android/fragments/activity/BaseFeedPresenter;->Companion:Lcom/hornet/android/fragments/activity/BaseFeedPresenter$Companion;

    invoke-virtual {p0}, Lcom/hornet/android/activity/feeds/SingleActivityPresenter;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "single_activity"

    invoke-virtual {p3, v0, v1, p1, p2}, Lcom/hornet/android/fragments/activity/BaseFeedPresenter$Companion;->logRouterUrlClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/hornet/android/adapter/TimelineFeedAdapter$RouterUrlClickKind;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 50
    invoke-super {p0}, Lcom/hornet/android/core/LifecycleBoundPresenter;->onDestroyView()V

    const/4 v0, 0x0

    .line 51
    check-cast v0, Lcom/hornet/android/services/UriRouterService;

    iput-object v0, p0, Lcom/hornet/android/activity/feeds/SingleActivityPresenter;->uriRouterService:Lcom/hornet/android/services/UriRouterService;

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 55
    invoke-super {p0}, Lcom/hornet/android/core/LifecycleBoundPresenter;->onResume()V

    .line 56
    invoke-virtual {p0}, Lcom/hornet/android/activity/feeds/SingleActivityPresenter;->fetchSingleActivity()V

    return-void
.end method

.method public onViewCreated()V
    .locals 4

    .line 43
    invoke-super {p0}, Lcom/hornet/android/core/LifecycleBoundPresenter;->onViewCreated()V

    .line 44
    sget-object v0, Lcom/hornet/android/core/LifecycleBoundPresenter;->Companion:Lcom/hornet/android/core/LifecycleBoundPresenter$Companion;

    invoke-virtual {p0}, Lcom/hornet/android/activity/feeds/SingleActivityPresenter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hornet/android/activity/feeds/SingleActivityPresenter;->getClient()Lcom/hornet/android/net/HornetApiClient;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/core/LifecycleBoundPresenter$Companion;->ensureSessionExists(Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    new-instance v0, Lcom/hornet/android/services/UriRouterService;

    iget-object v1, p0, Lcom/hornet/android/activity/feeds/SingleActivityPresenter;->router:Lcom/hornet/android/routing/Router;

    invoke-virtual {p0}, Lcom/hornet/android/activity/feeds/SingleActivityPresenter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/hornet/android/activity/feeds/SingleActivityPresenter;->getClient()Lcom/hornet/android/net/HornetApiClient;

    move-result-object v3

    invoke-interface {v3}, Lcom/hornet/android/net/HornetApiClient;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hornet/android/kernels/SessionKernel;->getSession()Lcom/hornet/android/models/net/response/SessionData$Session;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-direct {v0, v1, v2, v3}, Lcom/hornet/android/services/UriRouterService;-><init>(Lcom/hornet/android/routing/Router;Landroid/content/Context;Lcom/hornet/android/models/net/response/SessionData$Session;)V

    iput-object v0, p0, Lcom/hornet/android/activity/feeds/SingleActivityPresenter;->uriRouterService:Lcom/hornet/android/services/UriRouterService;

    :cond_1
    return-void
.end method

.method public final reactToActivity(Lcom/hornet/android/models/net/response/Activities$Activity;Z)V
    .locals 4
    .param p1    # Lcom/hornet/android/models/net/response/Activities$Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/Activities$Activity;->getReactions()Lcom/hornet/android/models/net/response/Reactions;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iput-boolean p2, v0, Lcom/hornet/android/models/net/response/Reactions;->isLikedByUser:Z

    .line 87
    sget-object v0, Lcom/hornet/android/analytics/AnalyticsManager;->INSTANCE:Lcom/hornet/android/analytics/AnalyticsManager;

    const-string v1, "Feed"

    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/Activities$Activity;->getActivityType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Lcom/hornet/android/analytics/AnalyticsManager;->tapFeedLike(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 89
    iget-object v0, p0, Lcom/hornet/android/activity/feeds/SingleActivityPresenter;->view:Lcom/hornet/android/activity/feeds/SingleActivityView;

    invoke-interface {v0, p1}, Lcom/hornet/android/activity/feeds/SingleActivityView;->notifyActivityChanged(Lcom/hornet/android/models/net/response/Activities$Activity;)V

    .line 91
    invoke-virtual {p0}, Lcom/hornet/android/activity/feeds/SingleActivityPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    .line 92
    invoke-virtual {p0}, Lcom/hornet/android/activity/feeds/SingleActivityPresenter;->getClient()Lcom/hornet/android/net/HornetApiClient;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/Activities$Activity;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "activity.id"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/hornet/android/models/net/request/ContentLike;

    invoke-direct {v3, p2}, Lcom/hornet/android/models/net/request/ContentLike;-><init>(Z)V

    invoke-interface {v1, v2, v3}, Lcom/hornet/android/net/HornetApiClient;->reactToActivity(Ljava/lang/String;Lcom/hornet/android/models/net/request/ContentLike;)Lio/reactivex/Completable;

    move-result-object v1

    .line 93
    invoke-static {v1}, Lcom/hornet/android/reactivex/CompletableHelpersKt;->completeInBackground(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    move-result-object v1

    .line 94
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v1

    .line 96
    new-instance v2, Lcom/hornet/android/activity/feeds/SingleActivityPresenter$reactToActivity$1;

    invoke-direct {v2, p0, p2}, Lcom/hornet/android/activity/feeds/SingleActivityPresenter$reactToActivity$1;-><init>(Lcom/hornet/android/activity/feeds/SingleActivityPresenter;Z)V

    check-cast v2, Lio/reactivex/functions/Action;

    .line 99
    new-instance v3, Lcom/hornet/android/activity/feeds/SingleActivityPresenter$reactToActivity$2;

    invoke-direct {v3, p0, p1, p2}, Lcom/hornet/android/activity/feeds/SingleActivityPresenter$reactToActivity$2;-><init>(Lcom/hornet/android/activity/feeds/SingleActivityPresenter;Lcom/hornet/android/models/net/response/Activities$Activity;Z)V

    check-cast v3, Lio/reactivex/functions/Consumer;

    .line 95
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "client.reactToActivity(a\u2026\n\t\t\t\t\t\t\t\t\t\t\t})\n\t\t\t\t\t\t\t\t})"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-static {v0, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final refreshSingleActivity()V
    .locals 1

    const/4 v0, 0x0

    .line 79
    check-cast v0, Lcom/hornet/android/models/net/response/Activities$Activity;

    iput-object v0, p0, Lcom/hornet/android/activity/feeds/SingleActivityPresenter;->singleActivity:Lcom/hornet/android/models/net/response/Activities$Activity;

    .line 80
    iget-object v0, p0, Lcom/hornet/android/activity/feeds/SingleActivityPresenter;->view:Lcom/hornet/android/activity/feeds/SingleActivityView;

    invoke-interface {v0}, Lcom/hornet/android/activity/feeds/SingleActivityView;->clearSingleActivity()V

    .line 81
    invoke-virtual {p0}, Lcom/hornet/android/activity/feeds/SingleActivityPresenter;->fetchSingleActivity()V

    return-void
.end method

.method public shouldShowLoadingIndicator()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
