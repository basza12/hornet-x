.class public final Lcom/hornet/android/utils/ScrollingObservableKt;
.super Ljava/lang/Object;
.source "ScrollingObservable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aD\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "paging",
        "Lio/reactivex/Observable;",
        "T",
        "Landroid/support/v7/widget/RecyclerView;",
        "pagingListener",
        "Lcom/hornet/android/utils/ScrollingObservable$PagingListener;",
        "limit",
        "",
        "refreshHandler",
        "Lcom/hornet/android/utils/ScrollingObservable$RefreshHandler;",
        "emptyListCount",
        "app_betaRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# direct methods
.method public static final paging(Landroid/support/v7/widget/RecyclerView;Lcom/hornet/android/utils/ScrollingObservable$PagingListener;ILcom/hornet/android/utils/ScrollingObservable$RefreshHandler;I)Lio/reactivex/Observable;
    .locals 8
    .param p0    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/hornet/android/utils/ScrollingObservable$PagingListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/hornet/android/utils/ScrollingObservable$RefreshHandler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/support/v7/widget/RecyclerView;",
            "Lcom/hornet/android/utils/ScrollingObservable$PagingListener<",
            "TT;>;I",
            "Lcom/hornet/android/utils/ScrollingObservable$RefreshHandler;",
            "I)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagingListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 145
    new-instance p0, Lcom/hornet/android/utils/PagingException;

    const-string p1, "null recyclerView adapter"

    invoke-direct {p0, p1, v1}, Lcom/hornet/android/utils/PagingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_0
    if-gtz p2, :cond_1

    .line 148
    new-instance p0, Lcom/hornet/android/utils/PagingException;

    const-string p1, "limit must be greater than 0"

    invoke-direct {p0, p1, v1}, Lcom/hornet/android/utils/PagingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_1
    if-gez p4, :cond_2

    .line 151
    new-instance p0, Lcom/hornet/android/utils/PagingException;

    const-string p1, "emptyListCount must not be less than 0"

    invoke-direct {p0, p1, v1}, Lcom/hornet/android/utils/PagingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 154
    :cond_2
    sget-object v0, Lcom/hornet/android/utils/ScrollingObservable;->INSTANCE:Lcom/hornet/android/utils/ScrollingObservable;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p2

    move v3, p4

    move-object v4, p3

    invoke-static/range {v0 .. v7}, Lcom/hornet/android/utils/ScrollingObservable;->getScrollObservable$default(Lcom/hornet/android/utils/ScrollingObservable;Landroid/support/v7/widget/RecyclerView;IILcom/hornet/android/utils/ScrollingObservable$RefreshHandler;Lcom/hornet/android/utils/ScrollingObservable$Delegate;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    .line 155
    sget-object p2, Lcom/hornet/android/utils/ScrollingObservableKt$paging$1;->INSTANCE:Lcom/hornet/android/utils/ScrollingObservableKt$paging$1;

    check-cast p2, Lio/reactivex/functions/BiPredicate;

    invoke-virtual {p0, p2}, Lio/reactivex/Observable;->distinctUntilChanged(Lio/reactivex/functions/BiPredicate;)Lio/reactivex/Observable;

    move-result-object p0

    .line 156
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p0, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    .line 157
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p0, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    .line 158
    new-instance p2, Lcom/hornet/android/utils/ScrollingObservableKt$paging$2;

    invoke-direct {p2, p1}, Lcom/hornet/android/utils/ScrollingObservableKt$paging$2;-><init>(Lcom/hornet/android/utils/ScrollingObservable$PagingListener;)V

    check-cast p2, Lio/reactivex/functions/Function;

    invoke-virtual {p0, p2}, Lio/reactivex/Observable;->switchMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    const-string p1, "ScrollingObservable.getS\u2026ener.onNextPage(offset) }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static bridge synthetic paging$default(Landroid/support/v7/widget/RecyclerView;Lcom/hornet/android/utils/ScrollingObservable$PagingListener;ILcom/hornet/android/utils/ScrollingObservable$RefreshHandler;IILjava/lang/Object;)Lio/reactivex/Observable;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/16 p2, 0x19

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    .line 140
    check-cast p3, Lcom/hornet/android/utils/ScrollingObservable$RefreshHandler;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 141
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/hornet/android/utils/ScrollingObservableKt;->paging(Landroid/support/v7/widget/RecyclerView;Lcom/hornet/android/utils/ScrollingObservable$PagingListener;ILcom/hornet/android/utils/ScrollingObservable$RefreshHandler;I)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method
