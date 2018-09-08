.class public final Lcom/hornet/android/discover/places/index/PlacesListFragment;
.super Lcom/hornet/android/core/PresenterBaseFragment;
.source "PlacesListFragment.kt"

# interfaces
.implements Lcom/hornet/android/discover/places/index/PlacesListView;
.implements Lcom/hornet/android/routing/RouterProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/discover/places/index/PlacesListFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hornet/android/core/PresenterBaseFragment<",
        "Lcom/hornet/android/discover/places/index/PlacesListPresenter;",
        ">;",
        "Lcom/hornet/android/discover/places/index/PlacesListView;",
        "Lcom/hornet/android/routing/RouterProvider;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlacesListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlacesListFragment.kt\ncom/hornet/android/discover/places/index/PlacesListFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,371:1\n1426#2,4:372\n1426#2,4:376\n1426#2,4:380\n*E\n*S KotlinDebug\n*F\n+ 1 PlacesListFragment.kt\ncom/hornet/android/discover/places/index/PlacesListFragment\n*L\n45#1,4:372\n51#1,4:376\n57#1,4:380\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 @2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001@B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010,\u001a\u00020-H\u0016J\u0008\u0010.\u001a\u00020-H\u0016J\u0016\u0010/\u001a\u00020-2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020201H\u0016J\u0008\u00103\u001a\u00020-H\u0016J\u001a\u00104\u001a\u00020-2\u0006\u00105\u001a\u0002062\u0008\u00107\u001a\u0004\u0018\u000108H\u0016J\u0008\u00109\u001a\u00020-H\u0002J\u000e\u0010:\u001a\u00020-2\u0006\u0010;\u001a\u00020\u0015J\u0010\u0010<\u001a\u00020-2\u0006\u0010=\u001a\u00020>H\u0016J\u0008\u0010?\u001a\u00020-H\u0016R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000fR\u001b\u0010\u0014\u001a\u00020\u00158FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010\u001e\u001a\u00020\r8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u000b\u001a\u0004\u0008\u001f\u0010\u000fR\u001b\u0010!\u001a\u00020\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u000b\u001a\u0004\u0008\"\u0010#R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\'\u001a\u00020(8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u000b\u001a\u0004\u0008)\u0010*\u00a8\u0006A"
    }
    d2 = {
        "Lcom/hornet/android/discover/places/index/PlacesListFragment;",
        "Lcom/hornet/android/core/PresenterBaseFragment;",
        "Lcom/hornet/android/discover/places/index/PlacesListPresenter;",
        "Lcom/hornet/android/discover/places/index/PlacesListView;",
        "Lcom/hornet/android/routing/RouterProvider;",
        "()V",
        "adapter",
        "Lcom/hornet/android/discover/places/index/PlacesAdapter;",
        "getAdapter",
        "()Lcom/hornet/android/discover/places/index/PlacesAdapter;",
        "adapter$delegate",
        "Lkotlin/Lazy;",
        "displayedEventsCount",
        "",
        "getDisplayedEventsCount",
        "()I",
        "displayedPlacesCount",
        "getDisplayedPlacesCount",
        "emptyListCount",
        "getEmptyListCount",
        "initialItem",
        "Lcom/hornet/android/domain/discover/places/PlacesListId;",
        "getInitialItem",
        "()Lcom/hornet/android/domain/discover/places/PlacesListId;",
        "initialItem$delegate",
        "Lcom/hornet/android/utils/helpers/FragmentParcelableArgDelegate;",
        "pagingObservable",
        "Lio/reactivex/Observable;",
        "getPagingObservable",
        "()Lio/reactivex/Observable;",
        "perPage",
        "getPerPage",
        "perPage$delegate",
        "presenter",
        "getPresenter",
        "()Lcom/hornet/android/discover/places/index/PlacesListPresenter;",
        "presenter$delegate",
        "refreshHandler",
        "Lcom/hornet/android/utils/ScrollingObservable$RefreshHandler;",
        "router",
        "Lcom/hornet/android/routing/Router;",
        "getRouter",
        "()Lcom/hornet/android/routing/Router;",
        "router$delegate",
        "hidePlacesSearchButton",
        "",
        "onListReset",
        "onPlacesLoadSuccess",
        "elements",
        "",
        "Lcom/hornet/android/models/net/response/VespaElement;",
        "onReachedEndOfPlacesList",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "performRefresh",
        "selectLandingState",
        "state",
        "setRefreshingIndicator",
        "refreshing",
        "",
        "showPlacesSearchButton",
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

.field public static final Companion:Lcom/hornet/android/discover/places/index/PlacesListFragment$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final adapter$delegate:Lkotlin/Lazy;

.field private final initialItem$delegate:Lcom/hornet/android/utils/helpers/FragmentParcelableArgDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/discover/places/index/PlacesListFragment;

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

    const-class v2, Lcom/hornet/android/discover/places/index/PlacesListFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "presenter"

    const-string v4, "getPresenter()Lcom/hornet/android/discover/places/index/PlacesListPresenter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/discover/places/index/PlacesListFragment;

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

    const-class v2, Lcom/hornet/android/discover/places/index/PlacesListFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "adapter"

    const-string v4, "getAdapter()Lcom/hornet/android/discover/places/index/PlacesAdapter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/discover/places/index/PlacesListFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "initialItem"

    const-string v4, "getInitialItem()Lcom/hornet/android/domain/discover/places/PlacesListId;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/hornet/android/discover/places/index/PlacesListFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/hornet/android/discover/places/index/PlacesListFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hornet/android/discover/places/index/PlacesListFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hornet/android/discover/places/index/PlacesListFragment;->Companion:Lcom/hornet/android/discover/places/index/PlacesListFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0c0075

    .line 38
    invoke-direct {p0, v0}, Lcom/hornet/android/core/PresenterBaseFragment;-><init>(I)V

    .line 42
    new-instance v0, Lcom/hornet/android/discover/places/index/PlacesListFragment$perPage$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/discover/places/index/PlacesListFragment$perPage$2;-><init>(Lcom/hornet/android/discover/places/index/PlacesListFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/discover/places/index/PlacesListFragment;->perPage$delegate:Lkotlin/Lazy;

    .line 70
    new-instance v0, Lcom/hornet/android/utils/ScrollingObservable$RefreshHandler;

    invoke-direct {v0}, Lcom/hornet/android/utils/ScrollingObservable$RefreshHandler;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/discover/places/index/PlacesListFragment;->refreshHandler:Lcom/hornet/android/utils/ScrollingObservable$RefreshHandler;

    .line 72
    new-instance v0, Lcom/hornet/android/discover/places/index/PlacesListFragment$presenter$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/discover/places/index/PlacesListFragment$presenter$2;-><init>(Lcom/hornet/android/discover/places/index/PlacesListFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/discover/places/index/PlacesListFragment;->presenter$delegate:Lkotlin/Lazy;

    .line 80
    new-instance v0, Lcom/hornet/android/discover/places/index/PlacesListFragment$router$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/discover/places/index/PlacesListFragment$router$2;-><init>(Lcom/hornet/android/discover/places/index/PlacesListFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/discover/places/index/PlacesListFragment;->router$delegate:Lkotlin/Lazy;

    .line 89
    new-instance v0, Lcom/hornet/android/discover/places/index/PlacesListFragment$adapter$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/discover/places/index/PlacesListFragment$adapter$2;-><init>(Lcom/hornet/android/discover/places/index/PlacesListFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/discover/places/index/PlacesListFragment;->adapter$delegate:Lkotlin/Lazy;

    .line 91
    sget-object v0, Lcom/hornet/android/domain/discover/places/PlacesListId$Events;->INSTANCE:Lcom/hornet/android/domain/discover/places/PlacesListId$Events;

    check-cast v0, Landroid/os/Parcelable;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->fragmentParcelableArg(Landroid/os/Parcelable;)Lcom/hornet/android/utils/helpers/FragmentParcelableArgDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/discover/places/index/PlacesListFragment;->initialItem$delegate:Lcom/hornet/android/utils/helpers/FragmentParcelableArgDelegate;

    return-void
.end method

.method public static final synthetic access$performRefresh(Lcom/hornet/android/discover/places/index/PlacesListFragment;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/hornet/android/discover/places/index/PlacesListFragment;->performRefresh()V

    return-void
.end method

.method private final getAdapter()Lcom/hornet/android/discover/places/index/PlacesAdapter;
    .locals 3

    iget-object v0, p0, Lcom/hornet/android/discover/places/index/PlacesListFragment;->adapter$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/discover/places/index/PlacesListFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/discover/places/index/PlacesAdapter;

    return-object v0
.end method

.method private final performRefresh()V
    .locals 2

    .line 105
    invoke-direct {p0}, Lcom/hornet/android/discover/places/index/PlacesListFragment;->getAdapter()Lcom/hornet/android/discover/places/index/PlacesAdapter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hornet/android/discover/places/index/PlacesAdapter;->setHasMore(Z)V

    .line 106
    invoke-virtual {p0}, Lcom/hornet/android/discover/places/index/PlacesListFragment;->getPresenter()Lcom/hornet/android/discover/places/index/PlacesListPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/discover/places/index/PlacesListPresenter;->onRefresh()V

    .line 107
    iget-object v0, p0, Lcom/hornet/android/discover/places/index/PlacesListFragment;->refreshHandler:Lcom/hornet/android/utils/ScrollingObservable$RefreshHandler;

    invoke-virtual {v0}, Lcom/hornet/android/utils/ScrollingObservable$RefreshHandler;->refresh()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hornet/android/discover/places/index/PlacesListFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hornet/android/discover/places/index/PlacesListFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hornet/android/discover/places/index/PlacesListFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/discover/places/index/PlacesListFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hornet/android/discover/places/index/PlacesListFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/hornet/android/discover/places/index/PlacesListFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getDisplayedEventsCount()I
    .locals 5

    .line 54
    sget v0, Lcom/hornet/android/R$id;->swipeRefreshLayout:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/places/index/PlacesListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    const-string v1, "swipeRefreshLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 57
    :cond_0
    invoke-direct {p0}, Lcom/hornet/android/discover/places/index/PlacesListFragment;->getAdapter()Lcom/hornet/android/discover/places/index/PlacesAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/discover/places/index/PlacesAdapter;->getItems$app_betaRelease()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 380
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 382
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hornet/android/discover/places/index/PlacesAdapterItem;

    .line 57
    instance-of v4, v3, Lcom/hornet/android/discover/places/index/PlacesAdapterItem$PlaceItem;

    if-eqz v4, :cond_3

    check-cast v3, Lcom/hornet/android/discover/places/index/PlacesAdapterItem$PlaceItem;

    invoke-virtual {v3}, Lcom/hornet/android/discover/places/index/PlacesAdapterItem$PlaceItem;->getElement()Lcom/hornet/android/models/net/response/VespaElement;

    move-result-object v3

    instance-of v3, v3, Lcom/hornet/android/models/net/response/Event;

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_2
    return v1
.end method

.method public getDisplayedPlacesCount()I
    .locals 3

    .line 48
    sget v0, Lcom/hornet/android/R$id;->swipeRefreshLayout:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/places/index/PlacesListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    const-string v1, "swipeRefreshLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 51
    :cond_0
    invoke-direct {p0}, Lcom/hornet/android/discover/places/index/PlacesListFragment;->getAdapter()Lcom/hornet/android/discover/places/index/PlacesAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/discover/places/index/PlacesAdapter;->getItems$app_betaRelease()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 376
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 378
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

    check-cast v2, Lcom/hornet/android/discover/places/index/PlacesAdapterItem;

    .line 51
    instance-of v2, v2, Lcom/hornet/android/discover/places/index/PlacesAdapterItem$PlaceItem;

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public getEmptyListCount()I
    .locals 3

    .line 45
    invoke-direct {p0}, Lcom/hornet/android/discover/places/index/PlacesListFragment;->getAdapter()Lcom/hornet/android/discover/places/index/PlacesAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/discover/places/index/PlacesAdapter;->getItems$app_betaRelease()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 372
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 374
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hornet/android/discover/places/index/PlacesAdapterItem;

    .line 45
    instance-of v1, v1, Lcom/hornet/android/discover/places/index/PlacesAdapterItem$PlacesSearchItem;

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2
.end method

.method public final getInitialItem()Lcom/hornet/android/domain/discover/places/PlacesListId;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hornet/android/discover/places/index/PlacesListFragment;->initialItem$delegate:Lcom/hornet/android/utils/helpers/FragmentParcelableArgDelegate;

    move-object v1, p0

    check-cast v1, Landroid/support/v4/app/Fragment;

    sget-object v2, Lcom/hornet/android/discover/places/index/PlacesListFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/utils/helpers/FragmentParcelableArgDelegate;->getValue(Landroid/support/v4/app/Fragment;Lkotlin/reflect/KProperty;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/domain/discover/places/PlacesListId;

    return-object v0
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

    .line 60
    sget-object v0, Lcom/hornet/android/utils/ScrollingObservable;->INSTANCE:Lcom/hornet/android/utils/ScrollingObservable;

    .line 62
    sget v1, Lcom/hornet/android/R$id;->placesListRecyclerView:I

    invoke-virtual {p0, v1}, Lcom/hornet/android/discover/places/index/PlacesListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    const-string v2, "placesListRecyclerView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/hornet/android/discover/places/index/PlacesListFragment;->getPerPage()I

    move-result v2

    .line 64
    invoke-virtual {p0}, Lcom/hornet/android/discover/places/index/PlacesListFragment;->getEmptyListCount()I

    move-result v3

    .line 65
    iget-object v4, p0, Lcom/hornet/android/discover/places/index/PlacesListFragment;->refreshHandler:Lcom/hornet/android/utils/ScrollingObservable$RefreshHandler;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    .line 61
    invoke-static/range {v0 .. v7}, Lcom/hornet/android/utils/ScrollingObservable;->getScrollObservable$default(Lcom/hornet/android/utils/ScrollingObservable;Landroid/support/v7/widget/RecyclerView;IILcom/hornet/android/utils/ScrollingObservable$RefreshHandler;Lcom/hornet/android/utils/ScrollingObservable$Delegate;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 66
    sget-object v1, Lcom/hornet/android/discover/places/index/PlacesListFragment$pagingObservable$1;->INSTANCE:Lcom/hornet/android/discover/places/index/PlacesListFragment$pagingObservable$1;

    check-cast v1, Lio/reactivex/functions/BiPredicate;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->distinctUntilChanged(Lio/reactivex/functions/BiPredicate;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "ScrollingObservable\n\t\t\t\t\u2026alse\n\t\t\t\t\telse t1 == t2 }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getPerPage()I
    .locals 3

    iget-object v0, p0, Lcom/hornet/android/discover/places/index/PlacesListFragment;->perPage$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/discover/places/index/PlacesListFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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

    .line 37
    invoke-virtual {p0}, Lcom/hornet/android/discover/places/index/PlacesListFragment;->getPresenter()Lcom/hornet/android/discover/places/index/PlacesListPresenter;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/core/LifecycleBoundPresenter;

    return-object v0
.end method

.method public getPresenter()Lcom/hornet/android/discover/places/index/PlacesListPresenter;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hornet/android/discover/places/index/PlacesListFragment;->presenter$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/discover/places/index/PlacesListFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/discover/places/index/PlacesListPresenter;

    return-object v0
.end method

.method public getRouter()Lcom/hornet/android/routing/Router;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hornet/android/discover/places/index/PlacesListFragment;->router$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/discover/places/index/PlacesListFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/routing/Router;

    return-object v0
.end method

.method public hidePlacesSearchButton()V
    .locals 1

    .line 127
    invoke-direct {p0}, Lcom/hornet/android/discover/places/index/PlacesListFragment;->getAdapter()Lcom/hornet/android/discover/places/index/PlacesAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/discover/places/index/PlacesAdapter;->hideSearchItem()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/hornet/android/core/PresenterBaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/hornet/android/discover/places/index/PlacesListFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onListReset()V
    .locals 0

    .line 111
    invoke-direct {p0}, Lcom/hornet/android/discover/places/index/PlacesListFragment;->performRefresh()V

    return-void
.end method

.method public onPlacesLoadSuccess(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/hornet/android/models/net/response/VespaElement;",
            ">;)V"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    sget v0, Lcom/hornet/android/R$id;->swipeRefreshLayout:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/places/index/PlacesListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    const-string v1, "swipeRefreshLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 133
    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/places/index/PlacesListFragment;->setRefreshingIndicator(Z)V

    .line 134
    invoke-direct {p0}, Lcom/hornet/android/discover/places/index/PlacesListFragment;->getAdapter()Lcom/hornet/android/discover/places/index/PlacesAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/discover/places/index/PlacesAdapter;->clearPlaces()V

    .line 136
    :cond_0
    invoke-direct {p0}, Lcom/hornet/android/discover/places/index/PlacesListFragment;->getAdapter()Lcom/hornet/android/discover/places/index/PlacesAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hornet/android/discover/places/index/PlacesAdapter;->addPlaces(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public onReachedEndOfPlacesList()V
    .locals 2

    .line 141
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-direct {p0}, Lcom/hornet/android/discover/places/index/PlacesListFragment;->getAdapter()Lcom/hornet/android/discover/places/index/PlacesAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hornet/android/discover/places/index/PlacesAdapter;->setHasMore(Z)V

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

    .line 94
    sget v0, Lcom/hornet/android/R$id;->placesListRecyclerView:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/places/index/PlacesListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v1, "placesListRecyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/hornet/android/discover/places/index/PlacesListFragment;->getAdapter()Lcom/hornet/android/discover/places/index/PlacesAdapter;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 95
    sget v0, Lcom/hornet/android/R$id;->swipeRefreshLayout:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/places/index/PlacesListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/hornet/android/discover/places/index/PlacesListFragment$onViewCreated$1;

    invoke-direct {v1, p0}, Lcom/hornet/android/discover/places/index/PlacesListFragment$onViewCreated$1;-><init>(Lcom/hornet/android/discover/places/index/PlacesListFragment;)V

    check-cast v1, Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 96
    invoke-virtual {p0}, Lcom/hornet/android/discover/places/index/PlacesListFragment;->getInitialItem()Lcom/hornet/android/domain/discover/places/PlacesListId;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/places/index/PlacesListFragment;->selectLandingState(Lcom/hornet/android/domain/discover/places/PlacesListId;)V

    .line 97
    invoke-super {p0, p1, p2}, Lcom/hornet/android/core/PresenterBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final selectLandingState(Lcom/hornet/android/domain/discover/places/PlacesListId;)V
    .locals 1
    .param p1    # Lcom/hornet/android/domain/discover/places/PlacesListId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-direct {p0}, Lcom/hornet/android/discover/places/index/PlacesListFragment;->getAdapter()Lcom/hornet/android/discover/places/index/PlacesAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hornet/android/discover/places/index/PlacesAdapter;->setSearchType(Lcom/hornet/android/domain/discover/places/PlacesListId;)V

    return-void
.end method

.method public setRefreshingIndicator(Z)V
    .locals 2

    .line 115
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    sget v0, Lcom/hornet/android/R$id;->swipeRefreshLayout:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/places/index/PlacesListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    const-string v1, "swipeRefreshLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 117
    sget v0, Lcom/hornet/android/R$id;->swipeRefreshLayout:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/places/index/PlacesListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    const-string v1, "swipeRefreshLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method

.method public showPlacesSearchButton()V
    .locals 1

    .line 123
    invoke-direct {p0}, Lcom/hornet/android/discover/places/index/PlacesListFragment;->getAdapter()Lcom/hornet/android/discover/places/index/PlacesAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/discover/places/index/PlacesAdapter;->showSearchItem()V

    return-void
.end method
