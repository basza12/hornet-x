.class final Lcom/hornet/android/utils/ScrollingObservable$getScrollObservable$1;
.super Ljava/lang/Object;
.source "ScrollingObservable.kt"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/utils/ScrollingObservable;->getScrollObservable(Landroid/support/v7/widget/RecyclerView;IILcom/hornet/android/utils/ScrollingObservable$RefreshHandler;Lcom/hornet/android/utils/ScrollingObservable$Delegate;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "emitter",
        "Lio/reactivex/ObservableEmitter;",
        "",
        "kotlin.jvm.PlatformType",
        "subscribe"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $delegate:Lcom/hornet/android/utils/ScrollingObservable$Delegate;

.field final synthetic $emptyListCount:I

.field final synthetic $limit:I

.field final synthetic $recyclerView:Landroid/support/v7/widget/RecyclerView;

.field final synthetic $refreshHandler:Lcom/hornet/android/utils/ScrollingObservable$RefreshHandler;


# direct methods
.method constructor <init>(Lcom/hornet/android/utils/ScrollingObservable$RefreshHandler;IILcom/hornet/android/utils/ScrollingObservable$Delegate;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/utils/ScrollingObservable$getScrollObservable$1;->$refreshHandler:Lcom/hornet/android/utils/ScrollingObservable$RefreshHandler;

    iput p2, p0, Lcom/hornet/android/utils/ScrollingObservable$getScrollObservable$1;->$emptyListCount:I

    iput p3, p0, Lcom/hornet/android/utils/ScrollingObservable$getScrollObservable$1;->$limit:I

    iput-object p4, p0, Lcom/hornet/android/utils/ScrollingObservable$getScrollObservable$1;->$delegate:Lcom/hornet/android/utils/ScrollingObservable$Delegate;

    iput-object p5, p0, Lcom/hornet/android/utils/ScrollingObservable$getScrollObservable$1;->$recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 3
    .param p1    # Lio/reactivex/ObservableEmitter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/hornet/android/utils/ScrollingObservable$getScrollObservable$1;->$refreshHandler:Lcom/hornet/android/utils/ScrollingObservable$RefreshHandler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/hornet/android/utils/ScrollingObservable$getScrollObservable$1$1;

    invoke-direct {v1, p1}, Lcom/hornet/android/utils/ScrollingObservable$getScrollObservable$1$1;-><init>(Lio/reactivex/ObservableEmitter;)V

    check-cast v1, Lcom/hornet/android/utils/ScrollingObservable$RefreshListener;

    invoke-virtual {v0, v1}, Lcom/hornet/android/utils/ScrollingObservable$RefreshHandler;->setListener(Lcom/hornet/android/utils/ScrollingObservable$RefreshListener;)V

    .line 29
    :cond_0
    new-instance v0, Lcom/hornet/android/utils/ScrollingObservable$getScrollObservable$1$sl$1;

    invoke-direct {v0, p0, p1}, Lcom/hornet/android/utils/ScrollingObservable$getScrollObservable$1$sl$1;-><init>(Lcom/hornet/android/utils/ScrollingObservable$getScrollObservable$1;Lio/reactivex/ObservableEmitter;)V

    .line 62
    iget-object v1, p0, Lcom/hornet/android/utils/ScrollingObservable$getScrollObservable$1;->$recyclerView:Landroid/support/v7/widget/RecyclerView;

    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 63
    new-instance v1, Lcom/hornet/android/utils/ScrollingObservable$getScrollObservable$1$2;

    invoke-direct {v1, p0, v0}, Lcom/hornet/android/utils/ScrollingObservable$getScrollObservable$1$2;-><init>(Lcom/hornet/android/utils/ScrollingObservable$getScrollObservable$1;Lcom/hornet/android/utils/ScrollingObservable$getScrollObservable$1$sl$1;)V

    check-cast v1, Lio/reactivex/functions/Cancellable;

    invoke-interface {p1, v1}, Lio/reactivex/ObservableEmitter;->setCancellable(Lio/reactivex/functions/Cancellable;)V

    .line 65
    iget-object v0, p0, Lcom/hornet/android/utils/ScrollingObservable$getScrollObservable$1;->$delegate:Lcom/hornet/android/utils/ScrollingObservable$Delegate;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/hornet/android/utils/ScrollingObservable$Delegate;->getScrollingObservableShouldEmitInitialState()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/hornet/android/utils/ScrollingObservable$getScrollObservable$1;->$recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    const-string v1, "recyclerView.adapter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    iget v1, p0, Lcom/hornet/android/utils/ScrollingObservable$getScrollObservable$1;->$emptyListCount:I

    if-gt v0, v1, :cond_3

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/hornet/android/utils/ScrollingObservable$getScrollObservable$1;->$recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    const-string v1, "recyclerView.adapter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
