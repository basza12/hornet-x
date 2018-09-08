.class public final Lcom/hornet/android/utils/ScrollingObservable$getScrollObservable$1$sl$1;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "ScrollingObservable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/utils/ScrollingObservable$getScrollObservable$1;->subscribe(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/hornet/android/utils/ScrollingObservable$getScrollObservable$1$sl$1",
        "Landroid/support/v7/widget/RecyclerView$OnScrollListener;",
        "(Lcom/hornet/android/utils/ScrollingObservable$getScrollObservable$1;Lio/reactivex/ObservableEmitter;)V",
        "onScrolled",
        "",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "dx",
        "",
        "dy",
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
.field final synthetic $emitter:Lio/reactivex/ObservableEmitter;

.field final synthetic this$0:Lcom/hornet/android/utils/ScrollingObservable$getScrollObservable$1;


# direct methods
.method constructor <init>(Lcom/hornet/android/utils/ScrollingObservable$getScrollObservable$1;Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter;",
            ")V"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/hornet/android/utils/ScrollingObservable$getScrollObservable$1$sl$1;->this$0:Lcom/hornet/android/utils/ScrollingObservable$getScrollObservable$1;

    iput-object p2, p0, Lcom/hornet/android/utils/ScrollingObservable$getScrollObservable$1$sl$1;->$emitter:Lio/reactivex/ObservableEmitter;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/hornet/android/utils/ScrollingObservable$getScrollObservable$1$sl$1;->$emitter:Lio/reactivex/ObservableEmitter;

    const-string v1, "emitter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 33
    :cond_1
    sget-object v0, Lcom/hornet/android/utils/ScrollingObservable;->INSTANCE:Lcom/hornet/android/utils/ScrollingObservable;

    invoke-static {v0, p1}, Lcom/hornet/android/utils/ScrollingObservable;->access$getLastVisibleItemPosition$p(Lcom/hornet/android/utils/ScrollingObservable;Landroid/support/v7/widget/RecyclerView;)I

    move-result v0

    .line 34
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    const-string v2, "recyclerView.adapter"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    iget-object v2, p0, Lcom/hornet/android/utils/ScrollingObservable$getScrollObservable$1$sl$1;->this$0:Lcom/hornet/android/utils/ScrollingObservable$getScrollObservable$1;

    iget v2, v2, Lcom/hornet/android/utils/ScrollingObservable$getScrollObservable$1;->$emptyListCount:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/hornet/android/utils/ScrollingObservable$getScrollObservable$1$sl$1;->this$0:Lcom/hornet/android/utils/ScrollingObservable$getScrollObservable$1;

    iget v2, v2, Lcom/hornet/android/utils/ScrollingObservable$getScrollObservable$1;->$limit:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 37
    sget-object v2, Lcom/hornet/android/utils/ScrollingObservable;->INSTANCE:Lcom/hornet/android/utils/ScrollingObservable;

    invoke-static {v2, p1, p2, p3}, Lcom/hornet/android/utils/ScrollingObservable;->access$isScrollingTowardsEnd(Lcom/hornet/android/utils/ScrollingObservable;Landroid/support/v7/widget/RecyclerView;II)Z

    move-result p2

    if-eqz p2, :cond_7

    if-lt v0, v1, :cond_7

    .line 39
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p2

    .line 40
    instance-of p3, p2, Lcom/hornet/android/adapter/ProgressIndicatingAdapter;

    if-eqz p3, :cond_3

    .line 41
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p2

    if-nez p2, :cond_2

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.hornet.android.adapter.ProgressIndicatingAdapter"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast p2, Lcom/hornet/android/adapter/ProgressIndicatingAdapter;

    .line 42
    invoke-virtual {p2}, Lcom/hornet/android/adapter/ProgressIndicatingAdapter;->getReachedEnd()Z

    move-result p2

    if-nez p2, :cond_7

    .line 43
    iget-object p2, p0, Lcom/hornet/android/utils/ScrollingObservable$getScrollObservable$1$sl$1;->$emitter:Lio/reactivex/ObservableEmitter;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    const-string p3, "recyclerView.adapter"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 46
    :cond_3
    instance-of p2, p2, Lcom/hornet/android/core/ProgressAdapter;

    if-eqz p2, :cond_5

    .line 47
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p2

    if-nez p2, :cond_4

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.hornet.android.core.ProgressAdapter<*>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    check-cast p2, Lcom/hornet/android/core/ProgressAdapter;

    .line 49
    invoke-virtual {p2}, Lcom/hornet/android/core/ProgressAdapter;->isLoading()Z

    move-result p3

    if-nez p3, :cond_7

    invoke-virtual {p2}, Lcom/hornet/android/core/ProgressAdapter;->getReachedEnd()Z

    move-result p2

    if-nez p2, :cond_7

    .line 50
    iget-object p2, p0, Lcom/hornet/android/utils/ScrollingObservable$getScrollObservable$1$sl$1;->$emitter:Lio/reactivex/ObservableEmitter;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    const-string p3, "recyclerView.adapter"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 54
    :cond_5
    iget-object p2, p0, Lcom/hornet/android/utils/ScrollingObservable$getScrollObservable$1$sl$1;->this$0:Lcom/hornet/android/utils/ScrollingObservable$getScrollObservable$1;

    iget-object p2, p2, Lcom/hornet/android/utils/ScrollingObservable$getScrollObservable$1;->$delegate:Lcom/hornet/android/utils/ScrollingObservable$Delegate;

    if-eqz p2, :cond_6

    invoke-interface {p2}, Lcom/hornet/android/utils/ScrollingObservable$Delegate;->getScrollingObservableShouldEmitNewOffsets()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 55
    :cond_6
    iget-object p2, p0, Lcom/hornet/android/utils/ScrollingObservable$getScrollObservable$1$sl$1;->$emitter:Lio/reactivex/ObservableEmitter;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    const-string p3, "recyclerView.adapter"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    :cond_7
    :goto_0
    return-void
.end method
