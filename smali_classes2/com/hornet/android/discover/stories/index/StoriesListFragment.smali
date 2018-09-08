.class public final Lcom/hornet/android/discover/stories/index/StoriesListFragment;
.super Lcom/hornet/android/core/PresenterBaseFragment;
.source "StoriesListFragment.kt"

# interfaces
.implements Lcom/hornet/android/discover/stories/index/StoriesListView;
.implements Lcom/hornet/android/routing/RouterProvider;
.implements Lcom/hornet/android/ads/AdScreen;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hornet/android/core/PresenterBaseFragment<",
        "Lcom/hornet/android/discover/stories/index/StoriesListPresenter;",
        ">;",
        "Lcom/hornet/android/discover/stories/index/StoriesListView;",
        "Lcom/hornet/android/routing/RouterProvider;",
        "Lcom/hornet/android/ads/AdScreen;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStoriesListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoriesListFragment.kt\ncom/hornet/android/discover/stories/index/StoriesListFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,421:1\n1426#2,4:422\n*E\n*S KotlinDebug\n*F\n+ 1 StoriesListFragment.kt\ncom/hornet/android/discover/stories/index/StoriesListFragment\n*L\n68#1,4:422\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010%\u001a\u00020&J\u0008\u0010\'\u001a\u00020(H\u0016J\u0008\u0010)\u001a\u00020&H\u0016J\u0008\u0010*\u001a\u00020&H\u0016J\u0016\u0010+\u001a\u00020&2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020.0-H\u0016J$\u0010/\u001a\u00020&2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020&012\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020&01H\u0016J\u001a\u00103\u001a\u00020&2\u0006\u00104\u001a\u0002052\u0008\u00106\u001a\u0004\u0018\u000107H\u0016J\u0008\u00108\u001a\u00020&H\u0002J\u0010\u00109\u001a\u00020&2\u0006\u0010:\u001a\u00020;H\u0016R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u000eX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0017\u001a\u00020\u000e8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u000c\u001a\u0004\u0008\u0018\u0010\u0010R\u001b\u0010\u001a\u001a\u00020\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u000c\u001a\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010 \u001a\u00020!8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u000c\u001a\u0004\u0008\"\u0010#\u00a8\u0006<"
    }
    d2 = {
        "Lcom/hornet/android/discover/stories/index/StoriesListFragment;",
        "Lcom/hornet/android/core/PresenterBaseFragment;",
        "Lcom/hornet/android/discover/stories/index/StoriesListPresenter;",
        "Lcom/hornet/android/discover/stories/index/StoriesListView;",
        "Lcom/hornet/android/routing/RouterProvider;",
        "Lcom/hornet/android/ads/AdScreen;",
        "()V",
        "adapter",
        "Lcom/hornet/android/discover/stories/index/StoriesAdapter;",
        "getAdapter",
        "()Lcom/hornet/android/discover/stories/index/StoriesAdapter;",
        "adapter$delegate",
        "Lkotlin/Lazy;",
        "displayedStoriesCount",
        "",
        "getDisplayedStoriesCount",
        "()I",
        "emptyListCount",
        "getEmptyListCount",
        "pagingObservable",
        "Lio/reactivex/Observable;",
        "getPagingObservable",
        "()Lio/reactivex/Observable;",
        "perPage",
        "getPerPage",
        "perPage$delegate",
        "presenter",
        "getPresenter",
        "()Lcom/hornet/android/discover/stories/index/StoriesListPresenter;",
        "presenter$delegate",
        "refreshHandler",
        "Lcom/hornet/android/utils/ScrollingObservable$RefreshHandler;",
        "router",
        "Lcom/hornet/android/routing/Router;",
        "getRouter",
        "()Lcom/hornet/android/routing/Router;",
        "router$delegate",
        "afterViews",
        "",
        "getScreenName",
        "",
        "onListReset",
        "onReachedEndOfStoriesList",
        "onStoriesLoadSuccess",
        "stories",
        "",
        "Lcom/hornet/android/models/net/response/Story;",
        "onStoryLikeFailure",
        "retryCallback",
        "Lkotlin/Function0;",
        "cancelCallback",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "performRefresh",
        "setRefreshingIndicator",
        "refreshing",
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


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final adapter$delegate:Lkotlin/Lazy;

.field private final emptyListCount:I

.field private final perPage$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final presenter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final refreshHandler:Lcom/hornet/android/utils/ScrollingObservable$RefreshHandler;

.field private final router$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/discover/stories/index/StoriesListFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "perPage"

    const-string v4, "getPerPage()I"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/discover/stories/index/StoriesListFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "presenter"

    const-string v4, "getPresenter()Lcom/hornet/android/discover/stories/index/StoriesListPresenter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/discover/stories/index/StoriesListFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "router"

    const-string v4, "getRouter()Lcom/hornet/android/routing/Router;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/discover/stories/index/StoriesListFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "adapter"

    const-string v4, "getAdapter()Lcom/hornet/android/discover/stories/index/StoriesAdapter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/hornet/android/discover/stories/index/StoriesListFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0c0077

    .line 55
    invoke-direct {p0, v0}, Lcom/hornet/android/core/PresenterBaseFragment;-><init>(I)V

    .line 60
    new-instance v0, Lcom/hornet/android/discover/stories/index/StoriesListFragment$perPage$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/discover/stories/index/StoriesListFragment$perPage$2;-><init>(Lcom/hornet/android/discover/stories/index/StoriesListFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/discover/stories/index/StoriesListFragment;->perPage$delegate:Lkotlin/Lazy;

    const/4 v0, 0x2

    .line 62
    iput v0, p0, Lcom/hornet/android/discover/stories/index/StoriesListFragment;->emptyListCount:I

    .line 85
    new-instance v0, Lcom/hornet/android/utils/ScrollingObservable$RefreshHandler;

    invoke-direct {v0}, Lcom/hornet/android/utils/ScrollingObservable$RefreshHandler;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/discover/stories/index/StoriesListFragment;->refreshHandler:Lcom/hornet/android/utils/ScrollingObservable$RefreshHandler;

    .line 87
    new-instance v0, Lcom/hornet/android/discover/stories/index/StoriesListFragment$presenter$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/discover/stories/index/StoriesListFragment$presenter$2;-><init>(Lcom/hornet/android/discover/stories/index/StoriesListFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/discover/stories/index/StoriesListFragment;->presenter$delegate:Lkotlin/Lazy;

    .line 96
    new-instance v0, Lcom/hornet/android/discover/stories/index/StoriesListFragment$router$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/discover/stories/index/StoriesListFragment$router$2;-><init>(Lcom/hornet/android/discover/stories/index/StoriesListFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/discover/stories/index/StoriesListFragment;->router$delegate:Lkotlin/Lazy;

    .line 105
    new-instance v0, Lcom/hornet/android/discover/stories/index/StoriesListFragment$adapter$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/discover/stories/index/StoriesListFragment$adapter$2;-><init>(Lcom/hornet/android/discover/stories/index/StoriesListFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/discover/stories/index/StoriesListFragment;->adapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/hornet/android/discover/stories/index/StoriesListFragment;)Lcom/hornet/android/discover/stories/index/StoriesAdapter;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 54
    invoke-direct {p0}, Lcom/hornet/android/discover/stories/index/StoriesListFragment;->getAdapter()Lcom/hornet/android/discover/stories/index/StoriesAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$performRefresh(Lcom/hornet/android/discover/stories/index/StoriesListFragment;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/hornet/android/discover/stories/index/StoriesListFragment;->performRefresh()V

    return-void
.end method

.method private final getAdapter()Lcom/hornet/android/discover/stories/index/StoriesAdapter;
    .locals 3

    iget-object v0, p0, Lcom/hornet/android/discover/stories/index/StoriesListFragment;->adapter$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/discover/stories/index/StoriesListFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/discover/stories/index/StoriesAdapter;

    return-object v0
.end method

.method private final performRefresh()V
    .locals 2

    .line 135
    invoke-direct {p0}, Lcom/hornet/android/discover/stories/index/StoriesListFragment;->getAdapter()Lcom/hornet/android/discover/stories/index/StoriesAdapter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hornet/android/discover/stories/index/StoriesAdapter;->setHasMore(Z)V

    .line 136
    invoke-virtual {p0}, Lcom/hornet/android/discover/stories/index/StoriesListFragment;->getPresenter()Lcom/hornet/android/discover/stories/index/StoriesListPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/discover/stories/index/StoriesListPresenter;->onRefresh()V

    .line 137
    iget-object v0, p0, Lcom/hornet/android/discover/stories/index/StoriesListFragment;->refreshHandler:Lcom/hornet/android/utils/ScrollingObservable$RefreshHandler;

    invoke-virtual {v0}, Lcom/hornet/android/utils/ScrollingObservable$RefreshHandler;->refresh()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hornet/android/discover/stories/index/StoriesListFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hornet/android/discover/stories/index/StoriesListFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hornet/android/discover/stories/index/StoriesListFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/discover/stories/index/StoriesListFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hornet/android/discover/stories/index/StoriesListFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/hornet/android/discover/stories/index/StoriesListFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final afterViews()V
    .locals 4

    .line 113
    sget v0, Lcom/hornet/android/R$id;->storiesListRecyclerView:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/stories/index/StoriesListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v1, "storiesListRecyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/hornet/android/discover/stories/index/StoriesListFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 114
    new-instance v2, Lcom/hornet/android/discover/stories/index/StoriesListFragment$afterViews$$inlined$apply$lambda$1;

    invoke-direct {v2, p0}, Lcom/hornet/android/discover/stories/index/StoriesListFragment$afterViews$$inlined$apply$lambda$1;-><init>(Lcom/hornet/android/discover/stories/index/StoriesListFragment;)V

    check-cast v2, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 113
    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 128
    sget v0, Lcom/hornet/android/R$id;->storiesListRecyclerView:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/stories/index/StoriesListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v1, "storiesListRecyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/hornet/android/discover/stories/index/StoriesListFragment;->getAdapter()Lcom/hornet/android/discover/stories/index/StoriesAdapter;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 129
    sget v0, Lcom/hornet/android/R$id;->swipeRefreshLayout:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/stories/index/StoriesListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/hornet/android/discover/stories/index/StoriesListFragment$afterViews$2;

    invoke-direct {v1, p0}, Lcom/hornet/android/discover/stories/index/StoriesListFragment$afterViews$2;-><init>(Lcom/hornet/android/discover/stories/index/StoriesListFragment;)V

    check-cast v1, Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    return-void
.end method

.method public getDisplayedStoriesCount()I
    .locals 3

    .line 65
    sget v0, Lcom/hornet/android/R$id;->swipeRefreshLayout:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/stories/index/StoriesListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    const-string v1, "swipeRefreshLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 68
    :cond_0
    invoke-direct {p0}, Lcom/hornet/android/discover/stories/index/StoriesListFragment;->getAdapter()Lcom/hornet/android/discover/stories/index/StoriesAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/discover/stories/index/StoriesAdapter;->getItems$app_betaRelease()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 422
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 424
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hornet/android/discover/stories/index/StoryAdapterItem;

    .line 68
    instance-of v2, v2, Lcom/hornet/android/discover/stories/index/StoryAdapterItem$StoryItem;

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public getEmptyListCount()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/hornet/android/discover/stories/index/StoriesListFragment;->emptyListCount:I

    return v0
.end method

.method public getPagingObservable()Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 71
    sget-object v0, Lcom/hornet/android/utils/ScrollingObservable;->INSTANCE:Lcom/hornet/android/utils/ScrollingObservable;

    .line 73
    sget v1, Lcom/hornet/android/R$id;->storiesListRecyclerView:I

    invoke-virtual {p0, v1}, Lcom/hornet/android/discover/stories/index/StoriesListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    const-string v2, "storiesListRecyclerView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lcom/hornet/android/discover/stories/index/StoriesListFragment;->getPerPage()I

    move-result v2

    .line 75
    invoke-virtual {p0}, Lcom/hornet/android/discover/stories/index/StoriesListFragment;->getEmptyListCount()I

    move-result v3

    .line 76
    iget-object v4, p0, Lcom/hornet/android/discover/stories/index/StoriesListFragment;->refreshHandler:Lcom/hornet/android/utils/ScrollingObservable$RefreshHandler;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    .line 72
    invoke-static/range {v0 .. v7}, Lcom/hornet/android/utils/ScrollingObservable;->getScrollObservable$default(Lcom/hornet/android/utils/ScrollingObservable;Landroid/support/v7/widget/RecyclerView;IILcom/hornet/android/utils/ScrollingObservable$RefreshHandler;Lcom/hornet/android/utils/ScrollingObservable$Delegate;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 77
    sget-object v1, Lcom/hornet/android/discover/stories/index/StoriesListFragment$pagingObservable$1;->INSTANCE:Lcom/hornet/android/discover/stories/index/StoriesListFragment$pagingObservable$1;

    check-cast v1, Lio/reactivex/functions/BiPredicate;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->distinctUntilChanged(Lio/reactivex/functions/BiPredicate;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "ScrollingObservable\n\t\t\t\t\u2026alse\n\t\t\t\t\telse t1 == t2 }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getPerPage()I
    .locals 3

    iget-object v0, p0, Lcom/hornet/android/discover/stories/index/StoriesListFragment;->perPage$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/discover/stories/index/StoriesListFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

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

    .line 54
    invoke-virtual {p0}, Lcom/hornet/android/discover/stories/index/StoriesListFragment;->getPresenter()Lcom/hornet/android/discover/stories/index/StoriesListPresenter;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/core/LifecycleBoundPresenter;

    return-object v0
.end method

.method public getPresenter()Lcom/hornet/android/discover/stories/index/StoriesListPresenter;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hornet/android/discover/stories/index/StoriesListFragment;->presenter$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/discover/stories/index/StoriesListFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/discover/stories/index/StoriesListPresenter;

    return-object v0
.end method

.method public getRouter()Lcom/hornet/android/routing/Router;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hornet/android/discover/stories/index/StoriesListFragment;->router$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/discover/stories/index/StoriesListFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/routing/Router;

    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "discover_stories"

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/hornet/android/core/PresenterBaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/hornet/android/discover/stories/index/StoriesListFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onListReset()V
    .locals 0

    .line 141
    invoke-direct {p0}, Lcom/hornet/android/discover/stories/index/StoriesListFragment;->performRefresh()V

    return-void
.end method

.method public onReachedEndOfStoriesList()V
    .locals 2

    .line 177
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    invoke-direct {p0}, Lcom/hornet/android/discover/stories/index/StoriesListFragment;->getAdapter()Lcom/hornet/android/discover/stories/index/StoriesAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hornet/android/discover/stories/index/StoriesAdapter;->setHasMore(Z)V

    :cond_0
    return-void
.end method

.method public onStoriesLoadSuccess(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hornet/android/models/net/response/Story;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    sget v0, Lcom/hornet/android/R$id;->swipeRefreshLayout:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/stories/index/StoriesListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    const-string v1, "swipeRefreshLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 169
    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/stories/index/StoriesListFragment;->setRefreshingIndicator(Z)V

    .line 170
    invoke-direct {p0}, Lcom/hornet/android/discover/stories/index/StoriesListFragment;->getAdapter()Lcom/hornet/android/discover/stories/index/StoriesAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/discover/stories/index/StoriesAdapter;->clearStories()V

    .line 172
    :cond_0
    invoke-direct {p0}, Lcom/hornet/android/discover/stories/index/StoriesListFragment;->getAdapter()Lcom/hornet/android/discover/stories/index/StoriesAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hornet/android/discover/stories/index/StoriesAdapter;->addStories(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public onStoryLikeFailure(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
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

    .line 153
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/hornet/android/discover/stories/index/StoriesListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v1, Landroid/content/Context;

    const v2, 0x7f120008

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f11016a

    .line 155
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 156
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110185

    .line 157
    new-instance v2, Lcom/hornet/android/discover/stories/index/StoriesListFragment$onStoryLikeFailure$1;

    invoke-direct {v2, p1}, Lcom/hornet/android/discover/stories/index/StoriesListFragment$onStoryLikeFailure$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 v0, 0x1040000

    .line 158
    new-instance v1, Lcom/hornet/android/discover/stories/index/StoriesListFragment$onStoryLikeFailure$2;

    invoke-direct {v1, p2}, Lcom/hornet/android/discover/stories/index/StoriesListFragment$onStoryLikeFailure$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 159
    new-instance v0, Lcom/hornet/android/discover/stories/index/StoriesListFragment$onStoryLikeFailure$3;

    invoke-direct {v0, p2}, Lcom/hornet/android/discover/stories/index/StoriesListFragment$onStoryLikeFailure$3;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 160
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    goto :goto_0

    .line 162
    :cond_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
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

    .line 108
    invoke-virtual {p0}, Lcom/hornet/android/discover/stories/index/StoriesListFragment;->afterViews()V

    .line 109
    invoke-super {p0, p1, p2}, Lcom/hornet/android/core/PresenterBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public setRefreshingIndicator(Z)V
    .locals 2

    .line 145
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    sget v0, Lcom/hornet/android/R$id;->swipeRefreshLayout:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/stories/index/StoriesListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    const-string v1, "swipeRefreshLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 147
    sget v0, Lcom/hornet/android/R$id;->swipeRefreshLayout:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/stories/index/StoriesListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    const-string v1, "swipeRefreshLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method
