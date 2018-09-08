.class public Lcom/hornet/android/views/HornetRecyclerView;
.super Landroid/widget/RelativeLayout;
.source "HornetRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/views/HornetRecyclerView$RecyclerViewListener;
    }
.end annotation

.annotation build Lorg/androidannotations/annotations/EViewGroup;
    value = 0x7f0c004a
.end annotation


# instance fields
.field private hasMore:Z

.field private isLoading:Z

.field private layoutManager:Landroid/support/v7/widget/RecyclerView$LayoutManager;

.field private listener:Lcom/hornet/android/views/HornetRecyclerView$RecyclerViewListener;

.field moreProgress:Lcom/hornet/android/widget/ContentLoadingProgressView;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a00f7
    .end annotation
.end field

.field private onScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

.field recyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a02c1
    .end annotation
.end field

.field private scrollListenerSubscription:Lio/reactivex/disposables/SerialDisposable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lcom/hornet/android/views/HornetRecyclerView;->hasMore:Z

    .line 45
    new-instance p1, Lio/reactivex/disposables/SerialDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/SerialDisposable;-><init>()V

    iput-object p1, p0, Lcom/hornet/android/views/HornetRecyclerView;->scrollListenerSubscription:Lio/reactivex/disposables/SerialDisposable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lcom/hornet/android/views/HornetRecyclerView;->hasMore:Z

    .line 45
    new-instance p1, Lio/reactivex/disposables/SerialDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/SerialDisposable;-><init>()V

    iput-object p1, p0, Lcom/hornet/android/views/HornetRecyclerView;->scrollListenerSubscription:Lio/reactivex/disposables/SerialDisposable;

    return-void
.end method

.method static synthetic access$000(Lcom/hornet/android/views/HornetRecyclerView;)Landroid/support/v7/widget/RecyclerView$OnScrollListener;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/hornet/android/views/HornetRecyclerView;->onScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    return-object p0
.end method

.method static synthetic access$002(Lcom/hornet/android/views/HornetRecyclerView;Landroid/support/v7/widget/RecyclerView$OnScrollListener;)Landroid/support/v7/widget/RecyclerView$OnScrollListener;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/hornet/android/views/HornetRecyclerView;->onScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    return-object p1
.end method

.method static synthetic access$100(Lcom/hornet/android/views/HornetRecyclerView;)Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/hornet/android/views/HornetRecyclerView;->layoutManager:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    return-object p0
.end method

.method static synthetic access$200(Lcom/hornet/android/views/HornetRecyclerView;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/hornet/android/views/HornetRecyclerView;->hasMore:Z

    return p0
.end method

.method static synthetic access$300(Lcom/hornet/android/views/HornetRecyclerView;)Lcom/hornet/android/views/HornetRecyclerView$RecyclerViewListener;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/hornet/android/views/HornetRecyclerView;->listener:Lcom/hornet/android/views/HornetRecyclerView$RecyclerViewListener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/hornet/android/views/HornetRecyclerView;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/hornet/android/views/HornetRecyclerView;->isLoading:Z

    return p0
.end method


# virtual methods
.method afterViews()V
    .locals 2
    .annotation build Lorg/androidannotations/annotations/AfterViews;
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/hornet/android/views/HornetRecyclerView;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    return-void
.end method

.method public getRecyclerView()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/hornet/android/views/HornetRecyclerView;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public hideMoreProgress()V
    .locals 1

    const/4 v0, 0x0

    .line 153
    iput-boolean v0, p0, Lcom/hornet/android/views/HornetRecyclerView;->isLoading:Z

    .line 154
    iget-object v0, p0, Lcom/hornet/android/views/HornetRecyclerView;->moreProgress:Lcom/hornet/android/widget/ContentLoadingProgressView;

    invoke-virtual {v0}, Lcom/hornet/android/widget/ContentLoadingProgressView;->hide()V

    return-void
.end method

.method public isLoading()Z
    .locals 1

    .line 144
    iget-boolean v0, p0, Lcom/hornet/android/views/HornetRecyclerView;->isLoading:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 5

    .line 82
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 84
    new-instance v0, Lcom/hornet/android/views/HornetRecyclerView$1;

    invoke-direct {v0, p0}, Lcom/hornet/android/views/HornetRecyclerView$1;-><init>(Lcom/hornet/android/views/HornetRecyclerView;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/hornet/android/views/HornetRecyclerView;->scrollListenerSubscription:Lio/reactivex/disposables/SerialDisposable;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xdc

    .line 124
    invoke-virtual {v0, v3, v4, v2}, Lio/reactivex/Observable;->throttleLast(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 125
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lcom/hornet/android/views/HornetRecyclerView$2;

    invoke-direct {v2, p0}, Lcom/hornet/android/views/HornetRecyclerView$2;-><init>(Lcom/hornet/android/views/HornetRecyclerView;)V

    .line 126
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/SerialDisposable;->set(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/hornet/android/views/HornetRecyclerView;->scrollListenerSubscription:Lio/reactivex/disposables/SerialDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/SerialDisposable;->dispose()V

    .line 139
    new-instance v0, Lio/reactivex/disposables/SerialDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/SerialDisposable;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/views/HornetRecyclerView;->scrollListenerSubscription:Lio/reactivex/disposables/SerialDisposable;

    .line 140
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public setHasMore(Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/hornet/android/views/HornetRecyclerView;->hasMore:Z

    return-void
.end method

.method public setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 1

    .line 66
    iput-object p1, p0, Lcom/hornet/android/views/HornetRecyclerView;->layoutManager:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 67
    iget-object v0, p0, Lcom/hornet/android/views/HornetRecyclerView;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public setListener(Lcom/hornet/android/views/HornetRecyclerView$RecyclerViewListener;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/hornet/android/views/HornetRecyclerView;->listener:Lcom/hornet/android/views/HornetRecyclerView$RecyclerViewListener;

    return-void
.end method

.method public showMoreProgress()V
    .locals 1

    const/4 v0, 0x1

    .line 148
    iput-boolean v0, p0, Lcom/hornet/android/views/HornetRecyclerView;->isLoading:Z

    .line 149
    iget-object v0, p0, Lcom/hornet/android/views/HornetRecyclerView;->moreProgress:Lcom/hornet/android/widget/ContentLoadingProgressView;

    invoke-virtual {v0}, Lcom/hornet/android/widget/ContentLoadingProgressView;->show()V

    return-void
.end method
