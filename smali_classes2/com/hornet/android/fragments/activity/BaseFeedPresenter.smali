.class public abstract Lcom/hornet/android/fragments/activity/BaseFeedPresenter;
.super Lcom/hornet/android/core/CompositeLifecycleBoundPresenter;
.source "BaseFeedPresenter.kt"

# interfaces
.implements Lcom/hornet/android/services/ActivitiesService$TimelineFeedObserver;
.implements Lcom/hornet/android/services/ActivitiesDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/fragments/activity/BaseFeedPresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseFeedPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseFeedPresenter.kt\ncom/hornet/android/fragments/activity/BaseFeedPresenter\n*L\n1#1,274:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\r\u0008&\u0018\u0000 J2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001JBA\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0012\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00100\u000f\"\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010(\u001a\u00020)H\u0016J\u0008\u0010*\u001a\u00020+H\u0016J \u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u000103J \u00104\u001a\u00020-2\u0006\u00105\u001a\u00020\u001d2\u0006\u00106\u001a\u0002072\u0008\u00108\u001a\u0004\u0018\u000109J\u0008\u0010:\u001a\u00020-H\u0016J\u0008\u0010;\u001a\u00020-H\u0016J\u0016\u0010<\u001a\u00020-2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020/0>H\u0016J\u0010\u0010?\u001a\u00020-2\u0006\u0010@\u001a\u00020\u001dH\u0016J\u0008\u0010A\u001a\u00020-H\u0016J\u0008\u0010B\u001a\u00020-H\u0016J\u0008\u0010C\u001a\u00020-H\u0016J\u0008\u0010D\u001a\u00020-H\u0016J\u0008\u0010E\u001a\u00020-H\u0016J\u0008\u0010F\u001a\u00020-H\u0016J\u0008\u0010G\u001a\u00020-H\u0016J\u0008\u0010H\u001a\u00020!H\u0016J\u0008\u0010I\u001a\u00020-H\u0016R\u001b\u0010\u0012\u001a\u00020\u00138FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0012\u0010\u001c\u001a\u00020\u001dX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010 \u001a\u00020!8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'\u00a8\u0006K"
    }
    d2 = {
        "Lcom/hornet/android/fragments/activity/BaseFeedPresenter;",
        "Lcom/hornet/android/core/CompositeLifecycleBoundPresenter;",
        "Lcom/hornet/android/services/ActivitiesService$TimelineFeedObserver;",
        "Lcom/hornet/android/services/ActivitiesDelegate;",
        "view",
        "Lcom/hornet/android/fragments/activity/BaseFeedView;",
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
        "(Lcom/hornet/android/fragments/activity/BaseFeedView;Lcom/hornet/android/routing/Router;Lcom/hornet/android/entities/feeds/FeedId;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;[Lcom/hornet/android/core/LifecycleBoundPresenter;)V",
        "activitiesService",
        "Lcom/hornet/android/services/ActivitiesService;",
        "getActivitiesService",
        "()Lcom/hornet/android/services/ActivitiesService;",
        "activitiesService$delegate",
        "Lkotlin/Lazy;",
        "getFeedId",
        "()Lcom/hornet/android/entities/feeds/FeedId;",
        "getRouter",
        "()Lcom/hornet/android/routing/Router;",
        "screenName",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "shouldDetectScrollsForNewData",
        "",
        "getShouldDetectScrollsForNewData",
        "()Z",
        "uriRouterService",
        "Lcom/hornet/android/services/UriRouterService;",
        "getView",
        "()Lcom/hornet/android/fragments/activity/BaseFeedView;",
        "getTimelineFeedSize",
        "",
        "getTimelineFeedState",
        "Lcom/hornet/android/services/TimelineFeedState;",
        "handlePhotoClick",
        "",
        "activity",
        "Lcom/hornet/android/models/net/response/Activities$Activity;",
        "photo",
        "Lcom/hornet/android/models/net/response/Activities$Activity$Photo;",
        "member",
        "Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;",
        "handleRouterUrl",
        "routeUrl",
        "clickKind",
        "Lcom/hornet/android/adapter/TimelineFeedAdapter$RouterUrlClickKind;",
        "payload",
        "",
        "hideRefreshingIndicatorInView",
        "onActivitiesCleared",
        "onActivitiesInserted",
        "activities",
        "",
        "onActivityRemoved",
        "activityId",
        "onDestroyView",
        "onFeedRefreshStart",
        "onReachedEndOfFeed",
        "onResume",
        "onViewCreated",
        "refreshFeedData",
        "requestFeedData",
        "shouldShowLoadingIndicator",
        "showRefreshingIndicatorInView",
        "Companion",
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

.field public static final Companion:Lcom/hornet/android/fragments/activity/BaseFeedPresenter$Companion;


# instance fields
.field private final activitiesService$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final feedId:Lcom/hornet/android/entities/feeds/FeedId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final router:Lcom/hornet/android/routing/Router;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private uriRouterService:Lcom/hornet/android/services/UriRouterService;

.field private final view:Lcom/hornet/android/fragments/activity/BaseFeedView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/fragments/activity/BaseFeedPresenter;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "activitiesService"

    const-string v4, "getActivitiesService()Lcom/hornet/android/services/ActivitiesService;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/hornet/android/fragments/activity/BaseFeedPresenter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/hornet/android/fragments/activity/BaseFeedPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hornet/android/fragments/activity/BaseFeedPresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hornet/android/fragments/activity/BaseFeedPresenter;->Companion:Lcom/hornet/android/fragments/activity/BaseFeedPresenter$Companion;

    return-void
.end method

.method public varargs constructor <init>(Lcom/hornet/android/fragments/activity/BaseFeedView;Lcom/hornet/android/routing/Router;Lcom/hornet/android/entities/feeds/FeedId;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;[Lcom/hornet/android/core/LifecycleBoundPresenter;)V
    .locals 1
    .param p1    # Lcom/hornet/android/fragments/activity/BaseFeedView;
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

    .line 45
    array-length v0, p6

    invoke-static {p6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p6

    check-cast p6, [Lcom/hornet/android/core/LifecycleBoundPresenter;

    invoke-direct {p0, p4, p5, p6}, Lcom/hornet/android/core/CompositeLifecycleBoundPresenter;-><init>(Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;[Lcom/hornet/android/core/LifecycleBoundPresenter;)V

    iput-object p1, p0, Lcom/hornet/android/fragments/activity/BaseFeedPresenter;->view:Lcom/hornet/android/fragments/activity/BaseFeedView;

    iput-object p2, p0, Lcom/hornet/android/fragments/activity/BaseFeedPresenter;->router:Lcom/hornet/android/routing/Router;

    iput-object p3, p0, Lcom/hornet/android/fragments/activity/BaseFeedPresenter;->feedId:Lcom/hornet/android/entities/feeds/FeedId;

    .line 50
    new-instance p1, Lcom/hornet/android/fragments/activity/BaseFeedPresenter$activitiesService$2;

    invoke-direct {p1, p4}, Lcom/hornet/android/fragments/activity/BaseFeedPresenter$activitiesService$2;-><init>(Landroid/content/Context;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/fragments/activity/BaseFeedPresenter;->activitiesService$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getActivitiesService()Lcom/hornet/android/services/ActivitiesService;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hornet/android/fragments/activity/BaseFeedPresenter;->activitiesService$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/fragments/activity/BaseFeedPresenter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/services/ActivitiesService;

    return-object v0
.end method

.method public final getFeedId()Lcom/hornet/android/entities/feeds/FeedId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/hornet/android/fragments/activity/BaseFeedPresenter;->feedId:Lcom/hornet/android/entities/feeds/FeedId;

    return-object v0
.end method

.method public final getRouter()Lcom/hornet/android/routing/Router;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/hornet/android/fragments/activity/BaseFeedPresenter;->router:Lcom/hornet/android/routing/Router;

    return-object v0
.end method

.method public abstract getScreenName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final getShouldDetectScrollsForNewData()Z
    .locals 2

    .line 185
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/BaseFeedPresenter;->getActivitiesService()Lcom/hornet/android/services/ActivitiesService;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/fragments/activity/BaseFeedPresenter;->feedId:Lcom/hornet/android/entities/feeds/FeedId;

    invoke-virtual {v0, v1}, Lcom/hornet/android/services/ActivitiesService;->getTimelineFeedState(Lcom/hornet/android/entities/feeds/FeedId;)Lcom/hornet/android/services/TimelineFeedState;

    move-result-object v0

    sget-object v1, Lcom/hornet/android/services/TimelineFeedState;->IDLE:Lcom/hornet/android/services/TimelineFeedState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getTimelineFeedSize()I
    .locals 2

    .line 179
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/BaseFeedPresenter;->getActivitiesService()Lcom/hornet/android/services/ActivitiesService;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/fragments/activity/BaseFeedPresenter;->feedId:Lcom/hornet/android/entities/feeds/FeedId;

    invoke-virtual {v0, v1}, Lcom/hornet/android/services/ActivitiesService;->getTimelineFeedSize(Lcom/hornet/android/entities/feeds/FeedId;)I

    move-result v0

    return v0
.end method

.method public getTimelineFeedState()Lcom/hornet/android/services/TimelineFeedState;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 176
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/BaseFeedPresenter;->getActivitiesService()Lcom/hornet/android/services/ActivitiesService;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/fragments/activity/BaseFeedPresenter;->feedId:Lcom/hornet/android/entities/feeds/FeedId;

    invoke-virtual {v0, v1}, Lcom/hornet/android/services/ActivitiesService;->getTimelineFeedState(Lcom/hornet/android/entities/feeds/FeedId;)Lcom/hornet/android/services/TimelineFeedState;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/hornet/android/fragments/activity/BaseFeedView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/hornet/android/fragments/activity/BaseFeedPresenter;->view:Lcom/hornet/android/fragments/activity/BaseFeedView;

    return-object v0
.end method

.method public final handlePhotoClick(Lcom/hornet/android/models/net/response/Activities$Activity;Lcom/hornet/android/models/net/response/Activities$Activity$Photo;Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;)V
    .locals 4
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

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/hornet/android/fragments/activity/BaseFeedPresenter;->uriRouterService:Lcom/hornet/android/services/UriRouterService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/Activities$Activity;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "activity.action"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/hornet/android/services/UriRouterService;->matchUri$default(Lcom/hornet/android/services/UriRouterService;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/hornet/android/services/UriRouterService$Action;

    move-result-object v1

    .line 143
    :cond_0
    instance-of v0, v1, Lcom/hornet/android/services/UriRouterService$NavigateToOnboardingAction;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 144
    :cond_1
    instance-of v0, v1, Lcom/hornet/android/services/UriRouterService$ShowPlaceAction;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 145
    :cond_2
    instance-of v0, v1, Lcom/hornet/android/services/UriRouterService$ShowEventAction;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 146
    :cond_3
    instance-of v0, v1, Lcom/hornet/android/services/UriRouterService$ShowStoryAction;

    if-eqz v0, :cond_4

    .line 147
    :goto_0
    invoke-interface {v1}, Lcom/hornet/android/services/UriRouterService$Action;->run()V

    goto :goto_1

    .line 150
    :cond_4
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/BaseFeedPresenter;->getView()Lcom/hornet/android/fragments/activity/BaseFeedView;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/hornet/android/fragments/activity/BaseFeedView;->openPhotoView(Lcom/hornet/android/models/net/response/Activities$Activity$Photo;Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;)V

    .line 153
    :goto_1
    sget-object p2, Lcom/hornet/android/fragments/activity/BaseFeedPresenter;->Companion:Lcom/hornet/android/fragments/activity/BaseFeedPresenter$Companion;

    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/BaseFeedPresenter;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/BaseFeedPresenter;->getScreenName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/hornet/android/fragments/activity/BaseFeedPresenter$Companion;->logPhotoClick(Landroid/content/Context;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/Activities$Activity;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const p3, -0x88efcc6

    if-eq p2, p3, :cond_5

    goto :goto_2

    :cond_5
    const-string p2, "/interests"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 155
    sget-object p1, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance p2, Lcom/hornet/android/analytics/EventIn$Feed$TapOnAddInterests;

    const/4 p3, 0x0

    new-array p3, p3, [Lkotlin/Pair;

    invoke-direct {p2, p3}, Lcom/hornet/android/analytics/EventIn$Feed$TapOnAddInterests;-><init>([Lkotlin/Pair;)V

    check-cast p2, Lcom/hornet/android/analytics/Event;

    invoke-virtual {p1, p2}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    :cond_6
    :goto_2
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

    .line 136
    iget-object v0, p0, Lcom/hornet/android/fragments/activity/BaseFeedPresenter;->uriRouterService:Lcom/hornet/android/services/UriRouterService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p3}, Lcom/hornet/android/services/UriRouterService;->handleUri(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 137
    :cond_0
    sget-object p3, Lcom/hornet/android/fragments/activity/BaseFeedPresenter;->Companion:Lcom/hornet/android/fragments/activity/BaseFeedPresenter$Companion;

    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/BaseFeedPresenter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/BaseFeedPresenter;->getScreenName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1, p1, p2}, Lcom/hornet/android/fragments/activity/BaseFeedPresenter$Companion;->logRouterUrlClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/hornet/android/adapter/TimelineFeedAdapter$RouterUrlClickKind;)V

    return-void
.end method

.method public hideRefreshingIndicatorInView()V
    .locals 2

    .line 132
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/BaseFeedPresenter;->getView()Lcom/hornet/android/fragments/activity/BaseFeedView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/hornet/android/fragments/activity/BaseFeedView;->setRefreshingIndicator(Z)V

    return-void
.end method

.method public onActivitiesCleared()V
    .locals 1

    .line 168
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/BaseFeedPresenter;->getView()Lcom/hornet/android/fragments/activity/BaseFeedView;

    move-result-object v0

    invoke-interface {v0}, Lcom/hornet/android/fragments/activity/BaseFeedView;->clearActivities()V

    return-void
.end method

.method public onActivitiesInserted(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/hornet/android/models/net/response/Activities$Activity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/BaseFeedPresenter;->getView()Lcom/hornet/android/fragments/activity/BaseFeedView;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hornet/android/fragments/activity/BaseFeedView;->addActivities(Ljava/util/List;)V

    return-void
.end method

.method public onActivityRemoved(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activityId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/BaseFeedPresenter;->getView()Lcom/hornet/android/fragments/activity/BaseFeedView;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hornet/android/fragments/activity/BaseFeedView;->removeActivity(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 70
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/BaseFeedPresenter;->getActivitiesService()Lcom/hornet/android/services/ActivitiesService;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/fragments/activity/BaseFeedPresenter;->feedId:Lcom/hornet/android/entities/feeds/FeedId;

    move-object v2, p0

    check-cast v2, Lcom/hornet/android/services/ActivitiesService$TimelineFeedObserver;

    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/services/ActivitiesService;->removeTimelineFeedObserver(Lcom/hornet/android/entities/feeds/FeedId;Lcom/hornet/android/services/ActivitiesService$TimelineFeedObserver;)V

    const/4 v0, 0x0

    .line 71
    check-cast v0, Lcom/hornet/android/services/UriRouterService;

    iput-object v0, p0, Lcom/hornet/android/fragments/activity/BaseFeedPresenter;->uriRouterService:Lcom/hornet/android/services/UriRouterService;

    .line 72
    invoke-super {p0}, Lcom/hornet/android/core/CompositeLifecycleBoundPresenter;->onDestroyView()V

    return-void
.end method

.method public onFeedRefreshStart()V
    .locals 0

    return-void
.end method

.method public onReachedEndOfFeed()V
    .locals 1

    .line 172
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/BaseFeedPresenter;->getView()Lcom/hornet/android/fragments/activity/BaseFeedView;

    move-result-object v0

    invoke-interface {v0}, Lcom/hornet/android/fragments/activity/BaseFeedView;->onReachedEndOfFeed()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 76
    invoke-super {p0}, Lcom/hornet/android/core/CompositeLifecycleBoundPresenter;->onResume()V

    .line 77
    sget-object v0, Lcom/hornet/android/core/LifecycleBoundPresenter;->Companion:Lcom/hornet/android/core/LifecycleBoundPresenter$Companion;

    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/BaseFeedPresenter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/BaseFeedPresenter;->getClient()Lcom/hornet/android/net/HornetApiClient;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/core/LifecycleBoundPresenter$Companion;->ensureSessionExists(Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/BaseFeedPresenter;->getActivitiesService()Lcom/hornet/android/services/ActivitiesService;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/fragments/activity/BaseFeedPresenter;->feedId:Lcom/hornet/android/entities/feeds/FeedId;

    invoke-virtual {v0, v1}, Lcom/hornet/android/services/ActivitiesService;->getTimelineFeedState(Lcom/hornet/android/entities/feeds/FeedId;)Lcom/hornet/android/services/TimelineFeedState;

    move-result-object v0

    .line 79
    sget-object v1, Lcom/hornet/android/fragments/activity/BaseFeedPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/hornet/android/services/TimelineFeedState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 90
    :pswitch_0
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/BaseFeedPresenter;->showRefreshingIndicatorInView()V

    goto :goto_0

    .line 81
    :pswitch_1
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/BaseFeedPresenter;->hideRefreshingIndicatorInView()V

    .line 82
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/BaseFeedPresenter;->getTimelineFeedSize()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/BaseFeedPresenter;->getView()Lcom/hornet/android/fragments/activity/BaseFeedView;

    move-result-object v1

    invoke-interface {v1}, Lcom/hornet/android/fragments/activity/BaseFeedView;->getDisplayedActivitiesCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/BaseFeedPresenter;->getView()Lcom/hornet/android/fragments/activity/BaseFeedView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/BaseFeedPresenter;->getActivitiesService()Lcom/hornet/android/services/ActivitiesService;

    move-result-object v2

    iget-object v3, p0, Lcom/hornet/android/fragments/activity/BaseFeedPresenter;->feedId:Lcom/hornet/android/entities/feeds/FeedId;

    invoke-virtual {v2, v3}, Lcom/hornet/android/services/ActivitiesService;->getTimelineFeed(Lcom/hornet/android/entities/feeds/FeedId;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/hornet/android/fragments/activity/BaseFeedView;->addActivities(Ljava/util/List;)V

    .line 85
    :cond_0
    sget-object v1, Lcom/hornet/android/services/TimelineFeedState;->REACHED_END:Lcom/hornet/android/services/TimelineFeedState;

    if-ne v0, v1, :cond_1

    .line 86
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/BaseFeedPresenter;->getView()Lcom/hornet/android/fragments/activity/BaseFeedView;

    move-result-object v0

    invoke-interface {v0}, Lcom/hornet/android/fragments/activity/BaseFeedView;->onReachedEndOfFeed()V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onViewCreated()V
    .locals 4

    .line 57
    invoke-super {p0}, Lcom/hornet/android/core/CompositeLifecycleBoundPresenter;->onViewCreated()V

    .line 58
    sget-object v0, Lcom/hornet/android/core/LifecycleBoundPresenter;->Companion:Lcom/hornet/android/core/LifecycleBoundPresenter$Companion;

    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/BaseFeedPresenter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/BaseFeedPresenter;->getClient()Lcom/hornet/android/net/HornetApiClient;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/core/LifecycleBoundPresenter$Companion;->ensureSessionExists(Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/BaseFeedPresenter;->getActivitiesService()Lcom/hornet/android/services/ActivitiesService;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/fragments/activity/BaseFeedPresenter;->feedId:Lcom/hornet/android/entities/feeds/FeedId;

    move-object v2, p0

    check-cast v2, Lcom/hornet/android/services/ActivitiesService$TimelineFeedObserver;

    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/services/ActivitiesService;->addTimelineFeedObserver(Lcom/hornet/android/entities/feeds/FeedId;Lcom/hornet/android/services/ActivitiesService$TimelineFeedObserver;)V

    .line 60
    new-instance v0, Lcom/hornet/android/services/UriRouterService;

    iget-object v1, p0, Lcom/hornet/android/fragments/activity/BaseFeedPresenter;->router:Lcom/hornet/android/routing/Router;

    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/BaseFeedPresenter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/BaseFeedPresenter;->getClient()Lcom/hornet/android/net/HornetApiClient;

    move-result-object v3

    invoke-interface {v3}, Lcom/hornet/android/net/HornetApiClient;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hornet/android/kernels/SessionKernel;->getSession()Lcom/hornet/android/models/net/response/SessionData$Session;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-direct {v0, v1, v2, v3}, Lcom/hornet/android/services/UriRouterService;-><init>(Lcom/hornet/android/routing/Router;Landroid/content/Context;Lcom/hornet/android/models/net/response/SessionData$Session;)V

    iput-object v0, p0, Lcom/hornet/android/fragments/activity/BaseFeedPresenter;->uriRouterService:Lcom/hornet/android/services/UriRouterService;

    .line 61
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/BaseFeedPresenter;->getTimelineFeedSize()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/BaseFeedPresenter;->getView()Lcom/hornet/android/fragments/activity/BaseFeedView;

    move-result-object v0

    invoke-interface {v0}, Lcom/hornet/android/fragments/activity/BaseFeedView;->getDisplayedActivitiesCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 62
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/BaseFeedPresenter;->getView()Lcom/hornet/android/fragments/activity/BaseFeedView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/BaseFeedPresenter;->getActivitiesService()Lcom/hornet/android/services/ActivitiesService;

    move-result-object v1

    iget-object v2, p0, Lcom/hornet/android/fragments/activity/BaseFeedPresenter;->feedId:Lcom/hornet/android/entities/feeds/FeedId;

    invoke-virtual {v1, v2}, Lcom/hornet/android/services/ActivitiesService;->getTimelineFeed(Lcom/hornet/android/entities/feeds/FeedId;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/hornet/android/fragments/activity/BaseFeedView;->addActivities(Ljava/util/List;)V

    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/BaseFeedPresenter;->requestFeedData()V

    :cond_2
    :goto_0
    return-void
.end method

.method public refreshFeedData()V
    .locals 2

    .line 120
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/BaseFeedPresenter;->getActivitiesService()Lcom/hornet/android/services/ActivitiesService;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/fragments/activity/BaseFeedPresenter;->feedId:Lcom/hornet/android/entities/feeds/FeedId;

    invoke-virtual {v0, v1}, Lcom/hornet/android/services/ActivitiesService;->clearTimelineFeed(Lcom/hornet/android/entities/feeds/FeedId;)V

    .line 121
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/BaseFeedPresenter;->requestFeedData()V

    .line 122
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/BaseFeedPresenter;->onFeedRefreshStart()V

    return-void
.end method

.method public requestFeedData()V
    .locals 4

    .line 97
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/BaseFeedPresenter;->getActivitiesService()Lcom/hornet/android/services/ActivitiesService;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/hornet/android/fragments/activity/BaseFeedPresenter;->feedId:Lcom/hornet/android/entities/feeds/FeedId;

    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/BaseFeedPresenter;->getView()Lcom/hornet/android/fragments/activity/BaseFeedView;

    move-result-object v2

    invoke-interface {v2}, Lcom/hornet/android/fragments/activity/BaseFeedView;->getPerPage()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/services/ActivitiesService;->requestNextPageOfTimelineFeed(Lcom/hornet/android/entities/feeds/FeedId;I)Lio/reactivex/Single;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/BaseFeedPresenter;->getActivitiesService()Lcom/hornet/android/services/ActivitiesService;

    move-result-object v1

    iget-object v2, p0, Lcom/hornet/android/fragments/activity/BaseFeedPresenter;->feedId:Lcom/hornet/android/entities/feeds/FeedId;

    invoke-virtual {v1, v2}, Lcom/hornet/android/services/ActivitiesService;->getTimelineFeedSize(Lcom/hornet/android/entities/feeds/FeedId;)I

    move-result v1

    if-nez v1, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/BaseFeedPresenter;->showRefreshingIndicatorInView()V

    .line 103
    :cond_0
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/BaseFeedPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    .line 105
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    const-string v2, "nextPageObservable\n\t\t\t\t\t\u2026dSchedulers.mainThread())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance v2, Lcom/hornet/android/fragments/activity/BaseFeedPresenter$requestFeedData$1;

    invoke-direct {v2, p0}, Lcom/hornet/android/fragments/activity/BaseFeedPresenter$requestFeedData$1;-><init>(Lcom/hornet/android/fragments/activity/BaseFeedPresenter;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 110
    new-instance v3, Lcom/hornet/android/fragments/activity/BaseFeedPresenter$requestFeedData$2;

    invoke-direct {v3, p0}, Lcom/hornet/android/fragments/activity/BaseFeedPresenter$requestFeedData$2;-><init>(Lcom/hornet/android/fragments/activity/BaseFeedPresenter;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 106
    invoke-static {v0, v3, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 103
    invoke-static {v1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    :cond_1
    return-void
.end method

.method public shouldShowLoadingIndicator()Z
    .locals 2

    .line 182
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/BaseFeedPresenter;->getTimelineFeedSize()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public showRefreshingIndicatorInView()V
    .locals 2

    .line 128
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/BaseFeedPresenter;->getView()Lcom/hornet/android/fragments/activity/BaseFeedView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/hornet/android/fragments/activity/BaseFeedView;->setRefreshingIndicator(Z)V

    return-void
.end method
