.class public abstract Lcom/hornet/android/core/PhotosGridFragment;
.super Lcom/hornet/android/core/KotlinHornetFragment;
.source "PhotosGridFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/core/PhotosGridFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhotosGridFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhotosGridFragment.kt\ncom/hornet/android/core/PhotosGridFragment\n*L\n1#1,199:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008&\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0014J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H&J\u001e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001aH&J\u0016\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012R\u0014\u0010\u0003\u001a\u00020\u0004X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/hornet/android/core/PhotosGridFragment;",
        "Lcom/hornet/android/core/KotlinHornetFragment;",
        "()V",
        "adapter",
        "Lcom/hornet/android/core/PhotosGridFragment$Companion$PhotosGridAdapter;",
        "getAdapter",
        "()Lcom/hornet/android/core/PhotosGridFragment$Companion$PhotosGridAdapter;",
        "refreshHandler",
        "Lcom/hornet/android/utils/ScrollingObservable$RefreshHandler;",
        "handleNextPageUnsuccessful",
        "",
        "responseError",
        "Lretrofit2/HttpException;",
        "initScrollingObservable",
        "",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "root",
        "Landroid/support/v4/widget/SwipeRefreshLayout;",
        "onCreateItemClickListener",
        "Lcom/hornet/android/utils/OnItemClickListener;",
        "Lcom/hornet/android/models/net/PhotoWrapper$Photo;",
        "onCreatePhotosSourceObservable",
        "Lio/reactivex/Single;",
        "Lcom/hornet/android/models/net/response/PhotosList;",
        "page",
        "",
        "perPage",
        "setupPhotosGridViews",
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
.field public static final Companion:Lcom/hornet/android/core/PhotosGridFragment$Companion;

.field public static final PHOTO_ITEM_TYPE:I = 0x2


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final adapter:Lcom/hornet/android/core/PhotosGridFragment$Companion$PhotosGridAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final refreshHandler:Lcom/hornet/android/utils/ScrollingObservable$RefreshHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hornet/android/core/PhotosGridFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hornet/android/core/PhotosGridFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hornet/android/core/PhotosGridFragment;->Companion:Lcom/hornet/android/core/PhotosGridFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/hornet/android/core/KotlinHornetFragment;-><init>()V

    .line 33
    new-instance v0, Lcom/hornet/android/core/PhotosGridFragment$Companion$PhotosGridAdapter;

    invoke-direct {v0}, Lcom/hornet/android/core/PhotosGridFragment$Companion$PhotosGridAdapter;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/core/PhotosGridFragment;->adapter:Lcom/hornet/android/core/PhotosGridFragment$Companion$PhotosGridAdapter;

    .line 35
    new-instance v0, Lcom/hornet/android/utils/ScrollingObservable$RefreshHandler;

    invoke-direct {v0}, Lcom/hornet/android/utils/ScrollingObservable$RefreshHandler;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/core/PhotosGridFragment;->refreshHandler:Lcom/hornet/android/utils/ScrollingObservable$RefreshHandler;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hornet/android/core/PhotosGridFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hornet/android/core/PhotosGridFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hornet/android/core/PhotosGridFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/core/PhotosGridFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hornet/android/core/PhotosGridFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/hornet/android/core/PhotosGridFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method protected final getAdapter()Lcom/hornet/android/core/PhotosGridFragment$Companion$PhotosGridAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/hornet/android/core/PhotosGridFragment;->adapter:Lcom/hornet/android/core/PhotosGridFragment$Companion$PhotosGridAdapter;

    return-object v0
.end method

.method protected handleNextPageUnsuccessful(Lretrofit2/HttpException;)Z
    .locals 1
    .param p1    # Lretrofit2/HttpException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "responseError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final initScrollingObservable(Landroid/support/v7/widget/RecyclerView;Landroid/support/v4/widget/SwipeRefreshLayout;)V
    .locals 6
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/widget/SwipeRefreshLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "root"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/hornet/android/core/PhotosGridFragment;->adapter:Lcom/hornet/android/core/PhotosGridFragment$Companion$PhotosGridAdapter;

    invoke-virtual {v0}, Lcom/hornet/android/core/PhotosGridFragment$Companion$PhotosGridAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 74
    invoke-virtual {p2, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/hornet/android/core/PhotosGridFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b000f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 77
    new-instance v1, Lcom/hornet/android/core/PhotosGridFragment$initScrollingObservable$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/hornet/android/core/PhotosGridFragment$initScrollingObservable$1;-><init>(Lcom/hornet/android/core/PhotosGridFragment;Landroid/support/v7/widget/RecyclerView;Landroid/support/v4/widget/SwipeRefreshLayout;)V

    .line 85
    invoke-virtual {p0}, Lcom/hornet/android/core/PhotosGridFragment;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v2

    .line 88
    new-instance v3, Lcom/hornet/android/core/PhotosGridFragment$initScrollingObservable$2;

    invoke-direct {v3, p0, v0, p2}, Lcom/hornet/android/core/PhotosGridFragment$initScrollingObservable$2;-><init>(Lcom/hornet/android/core/PhotosGridFragment;ILandroid/support/v4/widget/SwipeRefreshLayout;)V

    check-cast v3, Lcom/hornet/android/utils/ScrollingObservable$PagingListener;

    .line 99
    iget-object v4, p0, Lcom/hornet/android/core/PhotosGridFragment;->refreshHandler:Lcom/hornet/android/utils/ScrollingObservable$RefreshHandler;

    .line 100
    iget-object v5, p0, Lcom/hornet/android/core/PhotosGridFragment;->adapter:Lcom/hornet/android/core/PhotosGridFragment$Companion$PhotosGridAdapter;

    invoke-virtual {v5}, Lcom/hornet/android/core/PhotosGridFragment$Companion$PhotosGridAdapter;->getItemCount()I

    move-result v5

    .line 87
    invoke-static {p1, v3, v0, v4, v5}, Lcom/hornet/android/utils/ScrollingObservableKt;->paging(Landroid/support/v7/widget/RecyclerView;Lcom/hornet/android/utils/ScrollingObservable$PagingListener;ILcom/hornet/android/utils/ScrollingObservable$RefreshHandler;I)Lio/reactivex/Observable;

    move-result-object p1

    .line 101
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 102
    new-instance v3, Lcom/hornet/android/core/PhotosGridFragment$initScrollingObservable$3;

    invoke-direct {v3, p2}, Lcom/hornet/android/core/PhotosGridFragment$initScrollingObservable$3;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    check-cast v3, Lio/reactivex/functions/Action;

    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    .line 104
    new-instance v3, Lcom/hornet/android/core/PhotosGridFragment$initScrollingObservable$4;

    invoke-direct {v3, p0, p2, v0}, Lcom/hornet/android/core/PhotosGridFragment$initScrollingObservable$4;-><init>(Lcom/hornet/android/core/PhotosGridFragment;Landroid/support/v4/widget/SwipeRefreshLayout;I)V

    check-cast v3, Lio/reactivex/functions/Consumer;

    .line 115
    new-instance p2, Lcom/hornet/android/core/PhotosGridFragment$initScrollingObservable$5;

    invoke-direct {p2, p0, v1}, Lcom/hornet/android/core/PhotosGridFragment$initScrollingObservable$5;-><init>(Lcom/hornet/android/core/PhotosGridFragment;Lcom/hornet/android/core/PhotosGridFragment$initScrollingObservable$1;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    .line 103
    invoke-virtual {p1, v3, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "recyclerView\n\t\t\t\t\t\t.pagi\u2026it)\n\t\t\t\t\t\t\t\t\t}\n\t\t\t\t\t\t\t\t})"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-static {v2, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public abstract onCreateItemClickListener()Lcom/hornet/android/utils/OnItemClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hornet/android/utils/OnItemClickListener<",
            "Lcom/hornet/android/models/net/PhotoWrapper$Photo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract onCreatePhotosSourceObservable(II)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/response/PhotosList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/hornet/android/core/KotlinHornetFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/hornet/android/core/PhotosGridFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final setupPhotosGridViews(Landroid/support/v7/widget/RecyclerView;Landroid/support/v4/widget/SwipeRefreshLayout;)V
    .locals 4
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/widget/SwipeRefreshLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "root"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/hornet/android/core/PhotosGridFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0012

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 48
    new-instance v1, Lcom/hornet/android/core/PhotosGridFragment$setupPhotosGridViews$spanSizeCalculator$1;

    invoke-direct {v1, p0, v0}, Lcom/hornet/android/core/PhotosGridFragment$setupPhotosGridViews$spanSizeCalculator$1;-><init>(Lcom/hornet/android/core/PhotosGridFragment;I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 54
    new-instance v2, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/hornet/android/core/PhotosGridFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 55
    new-instance v0, Lcom/hornet/android/core/PhotosGridFragment$setupPhotosGridViews$$inlined$apply$lambda$1;

    invoke-direct {v0, v1}, Lcom/hornet/android/core/PhotosGridFragment$setupPhotosGridViews$$inlined$apply$lambda$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 54
    check-cast v2, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 61
    new-instance v0, Lcom/hornet/android/utils/GridSpacingItemDecoration;

    invoke-virtual {p0}, Lcom/hornet/android/core/PhotosGridFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700b3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/hornet/android/utils/GridSpacingItemDecoration;-><init>(Lkotlin/jvm/functions/Function1;I)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 62
    iget-object v0, p0, Lcom/hornet/android/core/PhotosGridFragment;->adapter:Lcom/hornet/android/core/PhotosGridFragment$Companion$PhotosGridAdapter;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/hornet/android/core/PhotosGridFragment;->initScrollingObservable(Landroid/support/v7/widget/RecyclerView;Landroid/support/v4/widget/SwipeRefreshLayout;)V

    const/4 v0, 0x1

    .line 64
    new-array v0, v0, [I

    invoke-virtual {p0}, Lcom/hornet/android/core/PhotosGridFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06008f

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/support/v4/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p2, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 65
    new-instance v0, Lcom/hornet/android/core/PhotosGridFragment$setupPhotosGridViews$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/hornet/android/core/PhotosGridFragment$setupPhotosGridViews$2;-><init>(Lcom/hornet/android/core/PhotosGridFragment;Landroid/support/v7/widget/RecyclerView;Landroid/support/v4/widget/SwipeRefreshLayout;)V

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;

    invoke-virtual {p2, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 69
    iget-object p1, p0, Lcom/hornet/android/core/PhotosGridFragment;->adapter:Lcom/hornet/android/core/PhotosGridFragment$Companion$PhotosGridAdapter;

    invoke-virtual {p0}, Lcom/hornet/android/core/PhotosGridFragment;->onCreateItemClickListener()Lcom/hornet/android/utils/OnItemClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hornet/android/core/PhotosGridFragment$Companion$PhotosGridAdapter;->setListener(Lcom/hornet/android/utils/OnItemClickListener;)V

    return-void
.end method
