.class final Lcom/hornet/android/kernels/LookupKernel$initialize$1;
.super Ljava/lang/Object;
.source "LookupKernel.kt"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/kernels/LookupKernel;->initialize()Lio/reactivex/Completable;
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
.field final synthetic this$0:Lcom/hornet/android/kernels/LookupKernel;


# direct methods
.method constructor <init>(Lcom/hornet/android/kernels/LookupKernel;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/kernels/LookupKernel$initialize$1;->this$0:Lcom/hornet/android/kernels/LookupKernel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 4
    .param p1    # Lio/reactivex/CompletableEmitter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "completableEmitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/hornet/android/kernels/LookupKernel$initialize$1;->this$0:Lcom/hornet/android/kernels/LookupKernel;

    iget-object v1, p0, Lcom/hornet/android/kernels/LookupKernel$initialize$1;->this$0:Lcom/hornet/android/kernels/LookupKernel;

    const-class v2, Lcom/hornet/android/models/net/lookup/LookupList;

    invoke-virtual {v1, v2}, Lcom/hornet/android/kernels/LookupKernel;->restoreKernel(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hornet/android/models/net/lookup/LookupList;

    invoke-static {v0, v1}, Lcom/hornet/android/kernels/LookupKernel;->access$setLookups$p(Lcom/hornet/android/kernels/LookupKernel;Lcom/hornet/android/models/net/lookup/LookupList;)V

    .line 136
    iget-object v0, p0, Lcom/hornet/android/kernels/LookupKernel$initialize$1;->this$0:Lcom/hornet/android/kernels/LookupKernel;

    iget-object v1, p0, Lcom/hornet/android/kernels/LookupKernel$initialize$1;->this$0:Lcom/hornet/android/kernels/LookupKernel;

    invoke-virtual {v1}, Lcom/hornet/android/kernels/LookupKernel;->getLookups()Lcom/hornet/android/models/net/lookup/LookupList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hornet/android/kernels/LookupKernel;->access$validateLookups(Lcom/hornet/android/kernels/LookupKernel;Lcom/hornet/android/models/net/lookup/LookupList;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hornet/android/kernels/LookupKernel$initialize$1;->this$0:Lcom/hornet/android/kernels/LookupKernel;

    invoke-static {v0}, Lcom/hornet/android/kernels/LookupKernel;->access$shouldReloadLookups(Lcom/hornet/android/kernels/LookupKernel;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "HornetApp"

    const-string v3, "Lookup kernel does not need to be reloaded"

    .line 169
    invoke-static {v2, v0, v3}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 171
    iget-object p1, p0, Lcom/hornet/android/kernels/LookupKernel$initialize$1;->this$0:Lcom/hornet/android/kernels/LookupKernel;

    invoke-static {p1, v1}, Lcom/hornet/android/kernels/LookupKernel;->access$notifyReadyObservers(Lcom/hornet/android/kernels/LookupKernel;Z)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "HornetApp"

    const-string v3, "Lookup kernel needs to be reloaded"

    .line 137
    invoke-static {v2, v0, v3}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/hornet/android/kernels/LookupKernel$initialize$1;->this$0:Lcom/hornet/android/kernels/LookupKernel;

    invoke-static {v0, v1}, Lcom/hornet/android/kernels/LookupKernel;->access$setReloading$p(Lcom/hornet/android/kernels/LookupKernel;Z)V

    .line 140
    iget-object v0, p0, Lcom/hornet/android/kernels/LookupKernel$initialize$1;->this$0:Lcom/hornet/android/kernels/LookupKernel;

    invoke-static {v0}, Lcom/hornet/android/kernels/LookupKernel;->access$getClient$p(Lcom/hornet/android/kernels/LookupKernel;)Lcom/hornet/android/net/HornetApiClientImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/net/HornetApiClientImpl;->getLookupData()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/hornet/android/kernels/LookupKernel$initialize$1$1;

    invoke-direct {v1, p0, p1}, Lcom/hornet/android/kernels/LookupKernel$initialize$1$1;-><init>(Lcom/hornet/android/kernels/LookupKernel$initialize$1;Lio/reactivex/CompletableEmitter;)V

    check-cast v1, Lio/reactivex/SingleObserver;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeWith(Lio/reactivex/SingleObserver;)Lio/reactivex/SingleObserver;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 139
    invoke-interface {p1, v0}, Lio/reactivex/CompletableEmitter;->setDisposable(Lio/reactivex/disposables/Disposable;)V

    :goto_1
    return-void
.end method
