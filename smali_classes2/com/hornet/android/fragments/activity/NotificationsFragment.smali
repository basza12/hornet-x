.class public final Lcom/hornet/android/fragments/activity/NotificationsFragment;
.super Lcom/hornet/android/core/PresenterBaseFragment;
.source "NotificationsFragment.kt"

# interfaces
.implements Lcom/hornet/android/fragments/activity/NotificationsView;
.implements Lcom/hornet/android/routing/RouterProvider;
.implements Lcom/hornet/android/adapter/TimelineFeedAdapter$TimelineFeedDelegate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hornet/android/core/PresenterBaseFragment<",
        "Lcom/hornet/android/fragments/activity/NotificationsPresenter;",
        ">;",
        "Lcom/hornet/android/fragments/activity/NotificationsView;",
        "Lcom/hornet/android/routing/RouterProvider;",
        "Lcom/hornet/android/adapter/TimelineFeedAdapter$TimelineFeedDelegate;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationsFragment.kt\ncom/hornet/android/fragments/activity/NotificationsFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 KotlinHelpers.kt\ncom/hornet/android/utils/helpers/KotlinHelpersKt\n*L\n1#1,332:1\n1491#2,2:333\n205#3,2:335\n*E\n*S KotlinDebug\n*F\n+ 1 NotificationsFragment.kt\ncom/hornet/android/fragments/activity/NotificationsFragment\n*L\n226#1,2:333\n275#1,2:335\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u001f\u001a\u00020 2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"H\u0016J\"\u0010$\u001a\u00020 2\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00082\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"H\u0002J\u0008\u0010%\u001a\u00020\u0011H\u0002J\u0008\u0010&\u001a\u00020 H\u0016J\u0008\u0010\'\u001a\u00020 H\u0002J\u0008\u0010(\u001a\u00020 H\u0016J\u0010\u0010)\u001a\u00020 2\u0006\u0010*\u001a\u00020+H\u0016J\u000e\u0010,\u001a\u00020 2\u0006\u0010-\u001a\u00020.J\"\u0010/\u001a\u00020 2\u0006\u00100\u001a\u00020#2\u0006\u00101\u001a\u0002022\u0008\u00103\u001a\u0004\u0018\u000104H\u0016J\u0008\u00105\u001a\u00020 H\u0016J\u0010\u00106\u001a\u00020 2\u0006\u00100\u001a\u00020#H\u0016J\u0010\u00107\u001a\u00020 2\u0006\u0010*\u001a\u00020+H\u0016J\u0008\u00108\u001a\u00020 H\u0016J\"\u00109\u001a\u00020 2\u0006\u0010:\u001a\u00020+2\u0006\u0010;\u001a\u00020<2\u0008\u0010=\u001a\u0004\u0018\u00010>H\u0016J\u000e\u0010?\u001a\u00020 2\u0006\u0010-\u001a\u00020@J\u001a\u0010A\u001a\u00020 2\u0006\u0010B\u001a\u00020C2\u0008\u0010D\u001a\u0004\u0018\u00010EH\u0016J\u001a\u0010F\u001a\u00020 2\u0006\u00101\u001a\u0002022\u0008\u00103\u001a\u0004\u0018\u000104H\u0016J\u0008\u0010G\u001a\u00020 H\u0002J\u0010\u0010H\u001a\u00020 2\u0006\u0010*\u001a\u00020+H\u0016J\u0010\u0010I\u001a\u00020 2\u0006\u0010J\u001a\u00020\u000fH\u0016J\u0010\u0010K\u001a\u00020 2\u0006\u0010L\u001a\u00020\u000fH\u0016J\u0008\u0010M\u001a\u00020 H\u0002J\u0008\u0010N\u001a\u00020 H\u0016J$\u0010O\u001a\u00020 2\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020 0Q2\u000c\u0010R\u001a\u0008\u0012\u0004\u0012\u00020 0QH\u0016J\u0008\u0010S\u001a\u00020 H\u0002R\u0016\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0012\u001a\u00020\u000b8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0013\u0010\rR\u001b\u0010\u0016\u001a\u00020\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0015\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001a\u001a\u00020\u001b8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0015\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006T"
    }
    d2 = {
        "Lcom/hornet/android/fragments/activity/NotificationsFragment;",
        "Lcom/hornet/android/core/PresenterBaseFragment;",
        "Lcom/hornet/android/fragments/activity/NotificationsPresenter;",
        "Lcom/hornet/android/fragments/activity/NotificationsView;",
        "Lcom/hornet/android/routing/RouterProvider;",
        "Lcom/hornet/android/adapter/TimelineFeedAdapter$TimelineFeedDelegate;",
        "()V",
        "adapter",
        "Lcom/hornet/android/adapter/TimelineFeedAdapter;",
        "Ljava/lang/Void;",
        "displayedActivitiesCount",
        "",
        "getDisplayedActivitiesCount",
        "()I",
        "isNotificationsButtonShowing",
        "",
        "onListScrollListener",
        "Landroid/support/v7/widget/RecyclerView$OnScrollListener;",
        "perPage",
        "getPerPage",
        "perPage$delegate",
        "Lkotlin/Lazy;",
        "presenter",
        "getPresenter",
        "()Lcom/hornet/android/fragments/activity/NotificationsPresenter;",
        "presenter$delegate",
        "router",
        "Lcom/hornet/android/routing/Router;",
        "getRouter",
        "()Lcom/hornet/android/routing/Router;",
        "router$delegate",
        "addActivities",
        "",
        "activities",
        "",
        "Lcom/hornet/android/models/net/response/Activities$Activity;",
        "addActivitiesToAdapter",
        "buildTimelineScrollListener",
        "clearActivities",
        "ensureAdapter",
        "hideNewNotificationsButton",
        "onDeleteOwnActivityClicked",
        "activityId",
        "",
        "onNavigationTabReselected",
        "event",
        "Lcom/hornet/android/bus/events/NavigationTabReselectedEvent;",
        "onPhotoClick",
        "activity",
        "photo",
        "Lcom/hornet/android/models/net/response/Activities$Activity$Photo;",
        "member",
        "Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;",
        "onReachedEndOfFeed",
        "onReactionClicked",
        "onReportActivityClicked",
        "onResume",
        "onRouterUrlClick",
        "routeUrl",
        "clickKind",
        "Lcom/hornet/android/adapter/TimelineFeedAdapter$RouterUrlClickKind;",
        "payload",
        "",
        "onUpdateTimelineFeedBadgeEvent",
        "Lcom/hornet/android/bus/events/UpdateTimelineFeedBadgeEvent;",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "openPhotoView",
        "refreshData",
        "removeActivity",
        "setRefreshingIndicator",
        "refreshing",
        "setUserVisibleHint",
        "isVisibleToUser",
        "setupNewNotificationsButton",
        "showNewNotificationsButton",
        "showRetryFeedLoadDialog",
        "retryCallback",
        "Lkotlin/Function0;",
        "cancelCallback",
        "syncNewNotificationsButtonState",
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
.field private _$_findViewCache:Ljava/util/HashMap;

.field private adapter:Lcom/hornet/android/adapter/TimelineFeedAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hornet/android/adapter/TimelineFeedAdapter<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private isNotificationsButtonShowing:Z

.field private onListScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

.field private final perPage$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final presenter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final router$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/fragments/activity/NotificationsFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "presenter"

    const-string v4, "getPresenter()Lcom/hornet/android/fragments/activity/NotificationsPresenter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/fragments/activity/NotificationsFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "router"

    const-string v4, "getRouter()Lcom/hornet/android/routing/Router;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/fragments/activity/NotificationsFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "perPage"

    const-string v4, "getPerPage()I"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/hornet/android/fragments/activity/NotificationsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0c0081

    .line 45
    invoke-direct {p0, v0}, Lcom/hornet/android/core/PresenterBaseFragment;-><init>(I)V

    .line 51
    new-instance v0, Lcom/hornet/android/fragments/activity/NotificationsFragment$presenter$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/fragments/activity/NotificationsFragment$presenter$2;-><init>(Lcom/hornet/android/fragments/activity/NotificationsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/fragments/activity/NotificationsFragment;->presenter$delegate:Lkotlin/Lazy;

    .line 59
    new-instance v0, Lcom/hornet/android/fragments/activity/NotificationsFragment$router$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/fragments/activity/NotificationsFragment$router$2;-><init>(Lcom/hornet/android/fragments/activity/NotificationsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/fragments/activity/NotificationsFragment;->router$delegate:Lkotlin/Lazy;

    .line 70
    new-instance v0, Lcom/hornet/android/fragments/activity/NotificationsFragment$perPage$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/fragments/activity/NotificationsFragment$perPage$2;-><init>(Lcom/hornet/android/fragments/activity/NotificationsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/fragments/activity/NotificationsFragment;->perPage$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$isNotificationsButtonShowing$p(Lcom/hornet/android/fragments/activity/NotificationsFragment;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/hornet/android/fragments/activity/NotificationsFragment;->isNotificationsButtonShowing:Z

    return p0
.end method

.method public static final synthetic access$refreshData(Lcom/hornet/android/fragments/activity/NotificationsFragment;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/hornet/android/fragments/activity/NotificationsFragment;->refreshData()V

    return-void
.end method

.method public static final synthetic access$setNotificationsButtonShowing$p(Lcom/hornet/android/fragments/activity/NotificationsFragment;Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/hornet/android/fragments/activity/NotificationsFragment;->isNotificationsButtonShowing:Z

    return-void
.end method

.method private final addActivitiesToAdapter(Lcom/hornet/android/adapter/TimelineFeedAdapter;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hornet/android/adapter/TimelineFeedAdapter<",
            "*>;",
            "Ljava/util/List<",
            "+",
            "Lcom/hornet/android/models/net/response/Activities$Activity;",
            ">;)V"
        }
    .end annotation

    .line 225
    invoke-virtual {p1}, Lcom/hornet/android/adapter/TimelineFeedAdapter;->startBatchInsert()I

    .line 226
    check-cast p2, Ljava/lang/Iterable;

    .line 333
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/models/net/response/Activities$Activity;

    .line 227
    invoke-virtual {p1, v0}, Lcom/hornet/android/adapter/TimelineFeedAdapter;->addActivity(Lcom/hornet/android/models/net/response/Activities$Activity;)V

    goto :goto_0

    .line 229
    :cond_0
    invoke-virtual {p1}, Lcom/hornet/android/adapter/TimelineFeedAdapter;->endBatchInsert()V

    return-void
.end method

.method private final buildTimelineScrollListener()Landroid/support/v7/widget/RecyclerView$OnScrollListener;
    .locals 2

    .line 304
    new-instance v0, Lcom/hornet/android/fragments/activity/NotificationsScrollListener;

    sget v1, Lcom/hornet/android/R$id;->list:I

    invoke-virtual {p0, v1}, Lcom/hornet/android/fragments/activity/NotificationsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.support.v7.widget.LinearLayoutManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0, v1}, Lcom/hornet/android/fragments/activity/NotificationsScrollListener;-><init>(Lcom/hornet/android/fragments/activity/NotificationsFragment;Landroid/support/v7/widget/LinearLayoutManager;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    return-object v0
.end method

.method private final ensureAdapter()V
    .locals 3

    .line 218
    iget-object v0, p0, Lcom/hornet/android/fragments/activity/NotificationsFragment;->adapter:Lcom/hornet/android/adapter/TimelineFeedAdapter;

    if-nez v0, :cond_2

    .line 219
    new-instance v0, Lcom/hornet/android/adapter/NotificationsAdapter;

    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/NotificationsFragment;->getPresenter()Lcom/hornet/android/fragments/activity/NotificationsPresenter;

    move-result-object v1

    check-cast v1, Lcom/hornet/android/services/ActivitiesDelegate;

    move-object v2, p0

    check-cast v2, Lcom/hornet/android/adapter/TimelineFeedAdapter$TimelineFeedDelegate;

    invoke-direct {v0, v1, v2}, Lcom/hornet/android/adapter/NotificationsAdapter;-><init>(Lcom/hornet/android/services/ActivitiesDelegate;Lcom/hornet/android/adapter/TimelineFeedAdapter$TimelineFeedDelegate;)V

    check-cast v0, Lcom/hornet/android/adapter/TimelineFeedAdapter;

    iput-object v0, p0, Lcom/hornet/android/fragments/activity/NotificationsFragment;->adapter:Lcom/hornet/android/adapter/TimelineFeedAdapter;

    .line 220
    sget v0, Lcom/hornet/android/R$id;->list:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/fragments/activity/NotificationsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v1, p0, Lcom/hornet/android/fragments/activity/NotificationsFragment;->adapter:Lcom/hornet/android/adapter/TimelineFeedAdapter;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    check-cast v1, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    :cond_2
    return-void
.end method

.method private final refreshData()V
    .locals 1

    .line 124
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/NotificationsFragment;->getPresenter()Lcom/hornet/android/fragments/activity/NotificationsPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/fragments/activity/NotificationsPresenter;->refreshFeedData()V

    return-void
.end method

.method private final setupNewNotificationsButton()V
    .locals 3

    .line 80
    sget v0, Lcom/hornet/android/R$id;->componentFloatingCardButtonText:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/fragments/activity/NotificationsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 81
    sget v0, Lcom/hornet/android/R$id;->componentFloatingCardButtonText:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/fragments/activity/NotificationsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const v1, 0x7f1101ca

    invoke-virtual {p0, v1}, Lcom/hornet/android/fragments/activity/NotificationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    sget v0, Lcom/hornet/android/R$id;->componentFloatingCardButtonText:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/fragments/activity/NotificationsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/NotificationsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const v2, 0x7f06008f

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/NotificationsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const v1, 0x7f0800f2

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-static {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "DrawableCompat.wrap(Cont\u2026row_upward_black_18dp)!!)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/NotificationsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 87
    sget v1, Lcom/hornet/android/R$id;->componentFloatingCardButtonText:I

    invoke-virtual {p0, v1}, Lcom/hornet/android/fragments/activity/NotificationsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    const/4 v2, 0x0

    .line 86
    invoke-static {v1, v0, v2, v2, v2}, Landroid/support/v4/widget/TextViewCompat;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 91
    :cond_7
    sget v0, Lcom/hornet/android/R$id;->componentFloatingCardButtonWrapper:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/fragments/activity/NotificationsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_8

    new-instance v1, Lcom/hornet/android/fragments/activity/NotificationsFragment$setupNewNotificationsButton$1;

    invoke-direct {v1, p0}, Lcom/hornet/android/fragments/activity/NotificationsFragment$setupNewNotificationsButton$1;-><init>(Lcom/hornet/android/fragments/activity/NotificationsFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    return-void
.end method

.method private final syncNewNotificationsButtonState()V
    .locals 2

    .line 102
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/NotificationsFragment;->getPresenter()Lcom/hornet/android/fragments/activity/NotificationsPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/fragments/activity/NotificationsPresenter;->getClient()Lcom/hornet/android/net/HornetApiClient;

    move-result-object v0

    invoke-interface {v0}, Lcom/hornet/android/net/HornetApiClient;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/kernels/SessionKernel;->getTotals()Lcom/hornet/android/models/net/response/Totals;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/models/net/response/Totals;->getUnreadNotifications()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/NotificationsFragment;->showNewNotificationsButton()V

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/NotificationsFragment;->hideNewNotificationsButton()V

    :goto_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hornet/android/fragments/activity/NotificationsFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hornet/android/fragments/activity/NotificationsFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hornet/android/fragments/activity/NotificationsFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/fragments/activity/NotificationsFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hornet/android/fragments/activity/NotificationsFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/fragments/activity/NotificationsFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public addActivities(Ljava/util/List;)V
    .locals 3
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

    .line 204
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 205
    invoke-virtual {p0, v0}, Lcom/hornet/android/fragments/activity/NotificationsFragment;->setRefreshingIndicator(Z)V

    .line 206
    invoke-direct {p0}, Lcom/hornet/android/fragments/activity/NotificationsFragment;->ensureAdapter()V

    .line 207
    iget-object v0, p0, Lcom/hornet/android/fragments/activity/NotificationsFragment;->adapter:Lcom/hornet/android/adapter/TimelineFeedAdapter;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/hornet/android/fragments/activity/NotificationsFragment;->addActivitiesToAdapter(Lcom/hornet/android/adapter/TimelineFeedAdapter;Ljava/util/List;)V

    .line 208
    iget-object p1, p0, Lcom/hornet/android/fragments/activity/NotificationsFragment;->onListScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    if-nez p1, :cond_3

    .line 209
    invoke-direct {p0}, Lcom/hornet/android/fragments/activity/NotificationsFragment;->buildTimelineScrollListener()Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/fragments/activity/NotificationsFragment;->onListScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 210
    sget p1, Lcom/hornet/android/R$id;->list:I

    invoke-virtual {p0, p1}, Lcom/hornet/android/fragments/activity/NotificationsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v0, p0, Lcom/hornet/android/fragments/activity/NotificationsFragment;->onListScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    const-string v0, "HornetApp"

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".addActivities() called, but fragment is detached"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public clearActivities()V
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/hornet/android/fragments/activity/NotificationsFragment;->adapter:Lcom/hornet/android/adapter/TimelineFeedAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hornet/android/adapter/TimelineFeedAdapter;->clearItems()V

    :cond_0
    return-void
.end method

.method public getDisplayedActivitiesCount()I
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/hornet/android/fragments/activity/NotificationsFragment;->adapter:Lcom/hornet/android/adapter/TimelineFeedAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hornet/android/adapter/TimelineFeedAdapter;->getActivitiesCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getPerPage()I
    .locals 3

    iget-object v0, p0, Lcom/hornet/android/fragments/activity/NotificationsFragment;->perPage$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/fragments/activity/NotificationsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getPresenter()Lcom/hornet/android/core/LifecycleBoundPresenter;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/NotificationsFragment;->getPresenter()Lcom/hornet/android/fragments/activity/NotificationsPresenter;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/core/LifecycleBoundPresenter;

    return-object v0
.end method

.method public getPresenter()Lcom/hornet/android/fragments/activity/NotificationsPresenter;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hornet/android/fragments/activity/NotificationsFragment;->presenter$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/fragments/activity/NotificationsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/fragments/activity/NotificationsPresenter;

    return-object v0
.end method

.method public getRouter()Lcom/hornet/android/routing/Router;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hornet/android/fragments/activity/NotificationsFragment;->router$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/fragments/activity/NotificationsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/routing/Router;

    return-object v0
.end method

.method public hideNewNotificationsButton()V
    .locals 5

    .line 140
    iget-boolean v0, p0, Lcom/hornet/android/fragments/activity/NotificationsFragment;->isNotificationsButtonShowing:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/hornet/android/R$id;->componentFloatingCardButton:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/fragments/activity/NotificationsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    if-eqz v0, :cond_1

    .line 142
    sget v0, Lcom/hornet/android/R$id;->componentFloatingCardButton:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/fragments/activity/NotificationsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/4 v1, 0x0

    .line 143
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 144
    new-instance v1, Lcom/hornet/android/fragments/activity/NotificationsFragment$hideNewNotificationsButton$1;

    invoke-direct {v1, p0}, Lcom/hornet/android/fragments/activity/NotificationsFragment$hideNewNotificationsButton$1;-><init>(Lcom/hornet/android/fragments/activity/NotificationsFragment;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->withEndAction(Ljava/lang/Runnable;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 148
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/NotificationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x10e0000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setStartDelay(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 149
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/NotificationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    :cond_1
    return-void
.end method

.method public onDeleteOwnActivityClicked(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activityId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "HornetApp"

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".onDeleteOwnActivityClicked() called, but this fragment does not support deleting of activities"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/hornet/android/core/PresenterBaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/NotificationsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final onNavigationTabReselected(Lcom/hornet/android/bus/events/NavigationTabReselectedEvent;)V
    .locals 1
    .param p1    # Lcom/hornet/android/bus/events/NavigationTabReselectedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    sget p1, Lcom/hornet/android/R$id;->list:I

    invoke-virtual {p0, p1}, Lcom/hornet/android/fragments/activity/NotificationsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/hornet/android/fragments/activity/NotificationsFragment$onNavigationTabReselected$1;

    invoke-direct {v0, p0}, Lcom/hornet/android/fragments/activity/NotificationsFragment$onNavigationTabReselected$1;-><init>(Lcom/hornet/android/fragments/activity/NotificationsFragment;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onPhotoClick(Lcom/hornet/android/models/net/response/Activities$Activity;Lcom/hornet/android/models/net/response/Activities$Activity$Photo;Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;)V
    .locals 0
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

    const-string p3, "activity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "photo"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "HornetApp"

    .line 300
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".onPhotoClick() called, but this fragment does not support clicking separate photos"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onReachedEndOfFeed()V
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/hornet/android/fragments/activity/NotificationsFragment;->onListScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    if-eqz v0, :cond_1

    .line 234
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    sget v0, Lcom/hornet/android/R$id;->list:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/fragments/activity/NotificationsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/hornet/android/fragments/activity/NotificationsFragment;->onListScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 237
    check-cast v0, Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    iput-object v0, p0, Lcom/hornet/android/fragments/activity/NotificationsFragment;->onListScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 239
    :cond_1
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 240
    invoke-direct {p0}, Lcom/hornet/android/fragments/activity/NotificationsFragment;->ensureAdapter()V

    .line 241
    iget-object v0, p0, Lcom/hornet/android/fragments/activity/NotificationsFragment;->adapter:Lcom/hornet/android/adapter/TimelineFeedAdapter;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0}, Lcom/hornet/android/adapter/TimelineFeedAdapter;->onReachedEndOfFeed()V

    .line 243
    :cond_3
    sget v0, Lcom/hornet/android/R$id;->swipeRefreshLayout:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/fragments/activity/NotificationsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_4
    return-void
.end method

.method public onReactionClicked(Lcom/hornet/android/models/net/response/Activities$Activity;)V
    .locals 2
    .param p1    # Lcom/hornet/android/models/net/response/Activities$Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "HornetApp"

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".onReactionClicked() called, but this fragment does not support reactions"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onReportActivityClicked(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activityId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "HornetApp"

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".onReportActivityClicked() called, but this fragment does not support reporting of activities"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 183
    invoke-super {p0}, Lcom/hornet/android/core/PresenterBaseFragment;->onResume()V

    .line 184
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/NotificationsFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 185
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/NotificationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/hornet/android/presentation/shared/FabHostView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/hornet/android/presentation/shared/FabHostView;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/hornet/android/presentation/shared/FabHostView;->hideFab()V

    .line 186
    :cond_1
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/NotificationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/hornet/android/presentation/shared/FabHostView;

    if-nez v1, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, Lcom/hornet/android/presentation/shared/FabHostView;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/hornet/android/presentation/shared/FabHostView;->disableFab()V

    :cond_3
    return-void
.end method

.method public onRouterUrlClick(Ljava/lang/String;Lcom/hornet/android/adapter/TimelineFeedAdapter$RouterUrlClickKind;Ljava/lang/Object;)V
    .locals 1
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

    .line 284
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/NotificationsFragment;->getPresenter()Lcom/hornet/android/fragments/activity/NotificationsPresenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/hornet/android/fragments/activity/NotificationsPresenter;->handleRouterUrl(Ljava/lang/String;Lcom/hornet/android/adapter/TimelineFeedAdapter$RouterUrlClickKind;Ljava/lang/Object;)V

    return-void
.end method

.method public final onUpdateTimelineFeedBadgeEvent(Lcom/hornet/android/bus/events/UpdateTimelineFeedBadgeEvent;)V
    .locals 1
    .param p1    # Lcom/hornet/android/bus/events/UpdateTimelineFeedBadgeEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/support/v4/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 111
    invoke-direct {p0}, Lcom/hornet/android/fragments/activity/NotificationsFragment;->syncNewNotificationsButtonState()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-super {p0, p1, p2}, Lcom/hornet/android/core/PresenterBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 158
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/NotificationsFragment;->getPresenter()Lcom/hornet/android/fragments/activity/NotificationsPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/fragments/activity/NotificationsPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p1

    sget-object p2, Lcom/hornet/android/bus/RxEventBus;->INSTANCE:Lcom/hornet/android/bus/RxEventBus;

    .line 159
    sget-object v0, Lcom/hornet/android/fragments/activity/NotificationsFragment$onViewCreated$1;->INSTANCE:Lcom/hornet/android/fragments/activity/NotificationsFragment$onViewCreated$1;

    check-cast v0, Lio/reactivex/functions/Predicate;

    .line 160
    new-instance v1, Lcom/hornet/android/fragments/activity/NotificationsFragment$onViewCreated$2;

    invoke-direct {v1, p0}, Lcom/hornet/android/fragments/activity/NotificationsFragment$onViewCreated$2;-><init>(Lcom/hornet/android/fragments/activity/NotificationsFragment;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 158
    invoke-virtual {p2, v0, v1}, Lcom/hornet/android/bus/RxEventBus;->subscribeToEvents(Lio/reactivex/functions/Predicate;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    const/4 p1, 0x0

    .line 167
    invoke-virtual {p0, p1}, Lcom/hornet/android/fragments/activity/NotificationsFragment;->setHasOptionsMenu(Z)V

    .line 169
    invoke-direct {p0}, Lcom/hornet/android/fragments/activity/NotificationsFragment;->buildTimelineScrollListener()Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/fragments/activity/NotificationsFragment;->onListScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 170
    sget p1, Lcom/hornet/android/R$id;->list:I

    invoke-virtual {p0, p1}, Lcom/hornet/android/fragments/activity/NotificationsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object p2, p0, Lcom/hornet/android/fragments/activity/NotificationsFragment;->onListScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 172
    sget p1, Lcom/hornet/android/R$id;->swipeRefreshLayout:I

    invoke-virtual {p0, p1}, Lcom/hornet/android/fragments/activity/NotificationsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/hornet/android/fragments/activity/NotificationsFragment$onViewCreated$3;

    invoke-direct {p2, p0}, Lcom/hornet/android/fragments/activity/NotificationsFragment$onViewCreated$3;-><init>(Lcom/hornet/android/fragments/activity/NotificationsFragment;)V

    check-cast p2, Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;

    invoke-virtual {p1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 175
    :cond_1
    invoke-direct {p0}, Lcom/hornet/android/fragments/activity/NotificationsFragment;->setupNewNotificationsButton()V

    .line 177
    iget-object p1, p0, Lcom/hornet/android/fragments/activity/NotificationsFragment;->adapter:Lcom/hornet/android/adapter/TimelineFeedAdapter;

    if-eqz p1, :cond_3

    .line 178
    sget p1, Lcom/hornet/android/R$id;->list:I

    invoke-virtual {p0, p1}, Lcom/hornet/android/fragments/activity/NotificationsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iget-object p2, p0, Lcom/hornet/android/fragments/activity/NotificationsFragment;->adapter:Lcom/hornet/android/adapter/TimelineFeedAdapter;

    check-cast p2, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    :cond_3
    return-void
.end method

.method public openPhotoView(Lcom/hornet/android/models/net/response/Activities$Activity$Photo;Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;)V
    .locals 1
    .param p1    # Lcom/hornet/android/models/net/response/Activities$Activity$Photo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "photo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    move-object v0, p0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Lcom/hornet/android/activity/FullScreenImageActivity_;->intent(Landroid/support/v4/app/Fragment;)Lcom/hornet/android/activity/FullScreenImageActivity_$IntentBuilder_;

    move-result-object v0

    .line 274
    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/Activities$Activity$Photo;->getFullLargeUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hornet/android/activity/FullScreenImageActivity_$IntentBuilder_;->url(Ljava/lang/String;)Lcom/hornet/android/activity/FullScreenImageActivity_$IntentBuilder_;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 277
    invoke-virtual {p2}, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->getUsername()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hornet/android/activity/FullScreenImageActivity_$IntentBuilder_;->username(Ljava/lang/String;)Lcom/hornet/android/activity/FullScreenImageActivity_$IntentBuilder_;

    .line 280
    :cond_0
    invoke-virtual {p1}, Lcom/hornet/android/activity/FullScreenImageActivity_$IntentBuilder_;->start()Lorg/androidannotations/api/builder/PostActivityStarter;

    return-void
.end method

.method public removeActivity(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activityId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/hornet/android/fragments/activity/NotificationsFragment;->adapter:Lcom/hornet/android/adapter/TimelineFeedAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/hornet/android/adapter/TimelineFeedAdapter;->removeActivityById(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setRefreshingIndicator(Z)V
    .locals 2

    .line 255
    sget v0, Lcom/hornet/android/R$id;->swipeRefreshLayout:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/fragments/activity/NotificationsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    .line 256
    sget v0, Lcom/hornet/android/R$id;->swipeRefreshLayout:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/fragments/activity/NotificationsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    const-string v1, "swipeRefreshLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 257
    sget v0, Lcom/hornet/android/R$id;->swipeRefreshLayout:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/fragments/activity/NotificationsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    const-string v1, "swipeRefreshLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 3

    .line 191
    invoke-super {p0, p1}, Lcom/hornet/android/core/PresenterBaseFragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_3

    .line 193
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/NotificationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/hornet/android/presentation/shared/FabHostView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/hornet/android/presentation/shared/FabHostView;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/hornet/android/presentation/shared/FabHostView;->hideFab()V

    .line 194
    :cond_1
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/NotificationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/hornet/android/presentation/shared/FabHostView;

    if-nez v1, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, Lcom/hornet/android/presentation/shared/FabHostView;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/hornet/android/presentation/shared/FabHostView;->disableFab()V

    :cond_3
    if-eqz p1, :cond_4

    .line 198
    iget-boolean p1, p0, Lcom/hornet/android/fragments/activity/NotificationsFragment;->isNotificationsButtonShowing:Z

    if-nez p1, :cond_4

    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/support/v4/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 199
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/NotificationsFragment;->getPresenter()Lcom/hornet/android/fragments/activity/NotificationsPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/fragments/activity/NotificationsPresenter;->onNotificationsRead()V

    :cond_4
    return-void
.end method

.method public showNewNotificationsButton()V
    .locals 3

    .line 128
    iget-boolean v0, p0, Lcom/hornet/android/fragments/activity/NotificationsFragment;->isNotificationsButtonShowing:Z

    if-nez v0, :cond_3

    sget v0, Lcom/hornet/android/R$id;->componentFloatingCardButton:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/fragments/activity/NotificationsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p0, Lcom/hornet/android/fragments/activity/NotificationsFragment;->isNotificationsButtonShowing:Z

    .line 130
    sget v0, Lcom/hornet/android/R$id;->componentFloatingCardButton:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/fragments/activity/NotificationsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 131
    sget v0, Lcom/hornet/android/R$id;->componentFloatingCardButton:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/fragments/activity/NotificationsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setAlpha(F)V

    .line 132
    sget v0, Lcom/hornet/android/R$id;->componentFloatingCardButton:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/fragments/activity/NotificationsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 133
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 134
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/NotificationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x10e0000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    :cond_3
    return-void
.end method

.method public showRetryFeedLoadDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function0;
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
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "retryCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/NotificationsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const v2, 0x7f120008

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f11024f

    .line 264
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 265
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110185

    .line 266
    new-instance v2, Lcom/hornet/android/fragments/activity/NotificationsFragment$showRetryFeedLoadDialog$1;

    invoke-direct {v2, p1}, Lcom/hornet/android/fragments/activity/NotificationsFragment$showRetryFeedLoadDialog$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 v0, 0x1040000

    .line 267
    new-instance v1, Lcom/hornet/android/fragments/activity/NotificationsFragment$showRetryFeedLoadDialog$2;

    invoke-direct {v1, p2}, Lcom/hornet/android/fragments/activity/NotificationsFragment$showRetryFeedLoadDialog$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 268
    new-instance v0, Lcom/hornet/android/fragments/activity/NotificationsFragment$showRetryFeedLoadDialog$3;

    invoke-direct {v0, p2}, Lcom/hornet/android/fragments/activity/NotificationsFragment$showRetryFeedLoadDialog$3;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 269
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    return-void
.end method
