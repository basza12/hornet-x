.class public final Lcom/hornet/android/kernels/FilterKernel$initialize$1$1;
.super Lio/reactivex/observers/DisposableSingleObserver;
.source "FilterKernel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/kernels/FilterKernel$initialize$1;->subscribe(Lio/reactivex/CompletableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableSingleObserver<",
        "Lcom/hornet/android/models/net/FilterList;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/hornet/android/kernels/FilterKernel$initialize$1$1",
        "Lio/reactivex/observers/DisposableSingleObserver;",
        "Lcom/hornet/android/models/net/FilterList;",
        "(Lcom/hornet/android/kernels/FilterKernel$initialize$1;Lio/reactivex/CompletableEmitter;)V",
        "onError",
        "",
        "e",
        "",
        "onSuccess",
        "filterList",
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
.field final synthetic $completableEmitter:Lio/reactivex/CompletableEmitter;

.field final synthetic this$0:Lcom/hornet/android/kernels/FilterKernel$initialize$1;


# direct methods
.method constructor <init>(Lcom/hornet/android/kernels/FilterKernel$initialize$1;Lio/reactivex/CompletableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/CompletableEmitter;",
            ")V"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/hornet/android/kernels/FilterKernel$initialize$1$1;->this$0:Lcom/hornet/android/kernels/FilterKernel$initialize$1;

    iput-object p2, p0, Lcom/hornet/android/kernels/FilterKernel$initialize$1$1;->$completableEmitter:Lio/reactivex/CompletableEmitter;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableSingleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/hornet/android/kernels/FilterKernel;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error initializing filters kernel"

    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 47
    iget-object v0, p0, Lcom/hornet/android/kernels/FilterKernel$initialize$1$1;->$completableEmitter:Lio/reactivex/CompletableEmitter;

    invoke-interface {v0, p1}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Lcom/hornet/android/models/net/FilterList;)V
    .locals 2
    .param p1    # Lcom/hornet/android/models/net/FilterList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "filterList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/hornet/android/kernels/FilterKernel$initialize$1$1;->this$0:Lcom/hornet/android/kernels/FilterKernel$initialize$1;

    iget-object v0, v0, Lcom/hornet/android/kernels/FilterKernel$initialize$1;->this$0:Lcom/hornet/android/kernels/FilterKernel;

    invoke-virtual {v0, p1}, Lcom/hornet/android/kernels/FilterKernel;->setFilters(Lcom/hornet/android/models/net/FilterList;)V

    .line 39
    iget-object v0, p0, Lcom/hornet/android/kernels/FilterKernel$initialize$1$1;->this$0:Lcom/hornet/android/kernels/FilterKernel$initialize$1;

    iget-object v0, v0, Lcom/hornet/android/kernels/FilterKernel$initialize$1;->this$0:Lcom/hornet/android/kernels/FilterKernel;

    invoke-virtual {v0, p1}, Lcom/hornet/android/kernels/FilterKernel;->saveKernel(Ljava/lang/Object;)V

    .line 40
    invoke-static {}, Lcom/hornet/android/kernels/FilterKernel;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Saved filters kernel"

    const/4 v1, 0x4

    invoke-static {v1, p1, v0}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lcom/hornet/android/kernels/FilterKernel$initialize$1$1;->$completableEmitter:Lio/reactivex/CompletableEmitter;

    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Lcom/hornet/android/models/net/FilterList;

    invoke-virtual {p0, p1}, Lcom/hornet/android/kernels/FilterKernel$initialize$1$1;->onSuccess(Lcom/hornet/android/models/net/FilterList;)V

    return-void
.end method
