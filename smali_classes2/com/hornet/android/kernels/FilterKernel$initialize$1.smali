.class final Lcom/hornet/android/kernels/FilterKernel$initialize$1;
.super Ljava/lang/Object;
.source "FilterKernel.kt"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/kernels/FilterKernel;->initialize()Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "completableEmitter",
        "Lio/reactivex/CompletableEmitter;",
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
.field final synthetic this$0:Lcom/hornet/android/kernels/FilterKernel;


# direct methods
.method constructor <init>(Lcom/hornet/android/kernels/FilterKernel;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/kernels/FilterKernel$initialize$1;->this$0:Lcom/hornet/android/kernels/FilterKernel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 3
    .param p1    # Lio/reactivex/CompletableEmitter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "completableEmitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/hornet/android/kernels/FilterKernel$initialize$1;->this$0:Lcom/hornet/android/kernels/FilterKernel;

    iget-object v1, p0, Lcom/hornet/android/kernels/FilterKernel$initialize$1;->this$0:Lcom/hornet/android/kernels/FilterKernel;

    const-class v2, Lcom/hornet/android/models/net/FilterList;

    invoke-virtual {v1, v2}, Lcom/hornet/android/kernels/FilterKernel;->restoreKernel(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hornet/android/models/net/FilterList;

    invoke-virtual {v0, v1}, Lcom/hornet/android/kernels/FilterKernel;->setFilters(Lcom/hornet/android/models/net/FilterList;)V

    .line 34
    iget-object v0, p0, Lcom/hornet/android/kernels/FilterKernel$initialize$1;->this$0:Lcom/hornet/android/kernels/FilterKernel;

    invoke-static {v0}, Lcom/hornet/android/kernels/FilterKernel;->access$getClient$p(Lcom/hornet/android/kernels/FilterKernel;)Lcom/hornet/android/net/HornetApiClientImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/net/HornetApiClientImpl;->getFilters()Lio/reactivex/Single;

    move-result-object v0

    .line 35
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 36
    new-instance v1, Lcom/hornet/android/kernels/FilterKernel$initialize$1$1;

    invoke-direct {v1, p0, p1}, Lcom/hornet/android/kernels/FilterKernel$initialize$1$1;-><init>(Lcom/hornet/android/kernels/FilterKernel$initialize$1;Lio/reactivex/CompletableEmitter;)V

    check-cast v1, Lio/reactivex/SingleObserver;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeWith(Lio/reactivex/SingleObserver;)Lio/reactivex/SingleObserver;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 33
    invoke-interface {p1, v0}, Lio/reactivex/CompletableEmitter;->setDisposable(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
