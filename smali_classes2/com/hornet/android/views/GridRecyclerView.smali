.class public Lcom/hornet/android/views/GridRecyclerView;
.super Landroid/widget/FrameLayout;
.source "GridRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/views/GridRecyclerView$ProgressShowingAdapter;,
        Lcom/hornet/android/views/GridRecyclerView$RecyclerViewListener;
    }
.end annotation

.annotation build Lorg/androidannotations/annotations/EViewGroup;
    value = 0x7f0c0095
.end annotation


# static fields
.field private static final VISIBLE_THRESHOLD_GRID_ROWS:I = 0x1

.field private static final VISIBLE_THRESHOLD_LIST:I = 0x2


# instance fields
.field private hasMore:Z

.field private isLoading:Z

.field list:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a01c6
    .end annotation
.end field

.field private listener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hornet/android/views/GridRecyclerView$RecyclerViewListener;",
            ">;"
        }
    .end annotation
.end field

.field private pageDetectingScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private pageDetectingSubscription:Lio/reactivex/disposables/Disposable;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field refresh:Landroid/support/v4/widget/SwipeRefreshLayout;
    .annotation build Lorg/androidannotations/annotations/ViewById;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lcom/hornet/android/views/GridRecyclerView;->pageDetectingScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 54
    iput-object p1, p0, Lcom/hornet/android/views/GridRecyclerView;->pageDetectingSubscription:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lcom/hornet/android/views/GridRecyclerView;->pageDetectingScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 54
    iput-object p1, p0, Lcom/hornet/android/views/GridRecyclerView;->pageDetectingSubscription:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static synthetic access$000(Lcom/hornet/android/views/GridRecyclerView;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/hornet/android/views/GridRecyclerView;->listener:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$100(Lcom/hornet/android/views/GridRecyclerView;)Landroid/support/v7/widget/RecyclerView$OnScrollListener;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/hornet/android/views/GridRecyclerView;->pageDetectingScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    return-object p0
.end method

.method static synthetic access$102(Lcom/hornet/android/views/GridRecyclerView;Landroid/support/v7/widget/RecyclerView$OnScrollListener;)Landroid/support/v7/widget/RecyclerView$OnScrollListener;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/hornet/android/views/GridRecyclerView;->pageDetectingScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    return-object p1
.end method

.method static synthetic access$200(Lcom/hornet/android/views/GridRecyclerView;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/hornet/android/views/GridRecyclerView;->hasMore:Z

    return p0
.end method

.method static synthetic access$300(Lcom/hornet/android/views/GridRecyclerView;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/hornet/android/views/GridRecyclerView;->isLoading:Z

    return p0
.end method


# virtual methods
.method public getList()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/hornet/android/views/GridRecyclerView;->list:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public hasMore()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/hornet/android/views/GridRecyclerView;->hasMore:Z

    return v0
.end method

.method public hideMoreProgress()V
    .locals 1

    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p0, Lcom/hornet/android/views/GridRecyclerView;->isLoading:Z

    .line 110
    invoke-virtual {p0, v0}, Lcom/hornet/android/views/GridRecyclerView;->setShowProgress(Z)V

    return-void
.end method

.method init()V
    .locals 2
    .annotation build Lorg/androidannotations/annotations/AfterViews;
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/hornet/android/views/GridRecyclerView;->refresh:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 93
    iget-object v0, p0, Lcom/hornet/android/views/GridRecyclerView;->refresh:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/hornet/android/views/GridRecyclerView$1;

    invoke-direct {v1, p0}, Lcom/hornet/android/views/GridRecyclerView$1;-><init>(Lcom/hornet/android/views/GridRecyclerView;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    return-void

    :array_0
    .array-data 4
        0x106001b
        0x1060014
        0x1060018
        0x1060016
    .end array-data
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 216
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 217
    iget-object v0, p0, Lcom/hornet/android/views/GridRecyclerView;->pageDetectingSubscription:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/hornet/android/views/GridRecyclerView;->pageDetectingSubscription:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    .line 219
    iput-object v0, p0, Lcom/hornet/android/views/GridRecyclerView;->pageDetectingSubscription:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public setAdapter(Lcom/hornet/android/core/RecyclerViewAdapterBase;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/hornet/android/views/GridRecyclerView;->list:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public setHasMore(Z)V
    .locals 1

    .line 70
    iput-boolean p1, p0, Lcom/hornet/android/views/GridRecyclerView;->hasMore:Z

    if-nez p1, :cond_0

    .line 72
    iget-object p1, p0, Lcom/hornet/android/views/GridRecyclerView;->list:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    .line 73
    instance-of v0, p1, Lcom/hornet/android/views/GridRecyclerView$ProgressShowingAdapter;

    if-eqz v0, :cond_0

    .line 74
    check-cast p1, Lcom/hornet/android/views/GridRecyclerView$ProgressShowingAdapter;

    invoke-interface {p1}, Lcom/hornet/android/views/GridRecyclerView$ProgressShowingAdapter;->onReachedEnd()V

    :cond_0
    return-void
.end method

.method public setLayoutManager(Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 5

    .line 125
    iget-object v0, p0, Lcom/hornet/android/views/GridRecyclerView;->list:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 127
    new-instance v0, Lcom/hornet/android/views/GridRecyclerView$2;

    invoke-direct {v0, p0, p1}, Lcom/hornet/android/views/GridRecyclerView$2;-><init>(Lcom/hornet/android/views/GridRecyclerView;Landroid/support/v7/widget/LinearLayoutManager;)V

    .line 139
    instance-of v1, p1, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 140
    move-object v1, p1

    check-cast v1, Landroid/support/v7/widget/GridLayoutManager;

    new-instance v3, Lcom/hornet/android/views/GridRecyclerView$3;

    invoke-direct {v3, p0, v0}, Lcom/hornet/android/views/GridRecyclerView$3;-><init>(Lcom/hornet/android/views/GridRecyclerView;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 146
    iget-object v1, p0, Lcom/hornet/android/views/GridRecyclerView;->list:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 147
    invoke-virtual {p0}, Lcom/hornet/android/views/GridRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700b3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 148
    invoke-virtual {p0}, Lcom/hornet/android/views/GridRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0003

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 149
    iget-object v3, p0, Lcom/hornet/android/views/GridRecyclerView;->list:Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Lcom/hornet/android/utils/GridSpacingItemDecoration;

    invoke-direct {v4, v0, v1}, Lcom/hornet/android/utils/GridSpacingItemDecoration;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 155
    :cond_0
    new-instance v0, Lcom/hornet/android/views/GridRecyclerView$4;

    invoke-direct {v0, p0, p1, v2}, Lcom/hornet/android/views/GridRecyclerView$4;-><init>(Lcom/hornet/android/views/GridRecyclerView;Landroid/support/v7/widget/LinearLayoutManager;I)V

    .line 156
    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0xdc

    .line 197
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 198
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->throttleLast(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 199
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/hornet/android/views/GridRecyclerView$5;

    invoke-direct {v1, p0, p1}, Lcom/hornet/android/views/GridRecyclerView$5;-><init>(Lcom/hornet/android/views/GridRecyclerView;Landroid/support/v7/widget/LinearLayoutManager;)V

    .line 200
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/views/GridRecyclerView;->pageDetectingSubscription:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public setListener(Lcom/hornet/android/views/GridRecyclerView$RecyclerViewListener;)V
    .locals 1

    .line 224
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/hornet/android/views/GridRecyclerView;->listener:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setRefreshing(Z)V
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/hornet/android/views/GridRecyclerView;->refresh:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/hornet/android/views/GridRecyclerView$6;

    invoke-direct {v1, p0, p1}, Lcom/hornet/android/views/GridRecyclerView$6;-><init>(Lcom/hornet/android/views/GridRecyclerView;Z)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method setShowProgress(Z)V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/hornet/android/views/GridRecyclerView;->list:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 115
    instance-of v1, v0, Lcom/hornet/android/views/GridRecyclerView$ProgressShowingAdapter;

    if-eqz v1, :cond_0

    .line 116
    check-cast v0, Lcom/hornet/android/views/GridRecyclerView$ProgressShowingAdapter;

    invoke-interface {v0, p1}, Lcom/hornet/android/views/GridRecyclerView$ProgressShowingAdapter;->onProgressShown(Z)V

    :cond_0
    return-void
.end method

.method public showMoreProgress()V
    .locals 1

    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lcom/hornet/android/views/GridRecyclerView;->isLoading:Z

    .line 105
    invoke-virtual {p0, v0}, Lcom/hornet/android/views/GridRecyclerView;->setShowProgress(Z)V

    return-void
.end method
