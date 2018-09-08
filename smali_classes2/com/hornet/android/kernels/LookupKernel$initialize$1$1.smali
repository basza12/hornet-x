.class public final Lcom/hornet/android/kernels/LookupKernel$initialize$1$1;
.super Lio/reactivex/observers/DisposableSingleObserver;
.source "LookupKernel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/kernels/LookupKernel$initialize$1;->subscribe(Lio/reactivex/CompletableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableSingleObserver<",
        "Lcom/hornet/android/models/net/lookup/LookupList;",
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
        "com/hornet/android/kernels/LookupKernel$initialize$1$1",
        "Lio/reactivex/observers/DisposableSingleObserver;",
        "Lcom/hornet/android/models/net/lookup/LookupList;",
        "(Lcom/hornet/android/kernels/LookupKernel$initialize$1;Lio/reactivex/CompletableEmitter;)V",
        "onError",
        "",
        "e",
        "",
        "onSuccess",
        "lookupList",
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

.field final synthetic this$0:Lcom/hornet/android/kernels/LookupKernel$initialize$1;


# direct methods
.method constructor <init>(Lcom/hornet/android/kernels/LookupKernel$initialize$1;Lio/reactivex/CompletableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/CompletableEmitter;",
            ")V"
        }
    .end annotation

    .line 140
    iput-object p1, p0, Lcom/hornet/android/kernels/LookupKernel$initialize$1$1;->this$0:Lcom/hornet/android/kernels/LookupKernel$initialize$1;

    iput-object p2, p0, Lcom/hornet/android/kernels/LookupKernel$initialize$1$1;->$completableEmitter:Lio/reactivex/CompletableEmitter;

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

    const-string v0, "HornetApp"

    const-string v1, "Error initializing lookup kernel"

    const/4 v2, 0x6

    .line 161
    invoke-static {v2, v0, v1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 163
    iget-object v0, p0, Lcom/hornet/android/kernels/LookupKernel$initialize$1$1;->$completableEmitter:Lio/reactivex/CompletableEmitter;

    invoke-interface {v0, p1}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 164
    iget-object p1, p0, Lcom/hornet/android/kernels/LookupKernel$initialize$1$1;->this$0:Lcom/hornet/android/kernels/LookupKernel$initialize$1;

    iget-object p1, p1, Lcom/hornet/android/kernels/LookupKernel$initialize$1;->this$0:Lcom/hornet/android/kernels/LookupKernel;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/hornet/android/kernels/LookupKernel;->access$notifyReadyObservers(Lcom/hornet/android/kernels/LookupKernel;Z)V

    .line 165
    iget-object p1, p0, Lcom/hornet/android/kernels/LookupKernel$initialize$1$1;->this$0:Lcom/hornet/android/kernels/LookupKernel$initialize$1;

    iget-object p1, p1, Lcom/hornet/android/kernels/LookupKernel$initialize$1;->this$0:Lcom/hornet/android/kernels/LookupKernel;

    invoke-static {p1, v0}, Lcom/hornet/android/kernels/LookupKernel;->access$setReloading$p(Lcom/hornet/android/kernels/LookupKernel;Z)V

    return-void
.end method

.method public onSuccess(Lcom/hornet/android/models/net/lookup/LookupList;)V
    .locals 2
    .param p1    # Lcom/hornet/android/models/net/lookup/LookupList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lookupList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/hornet/android/kernels/LookupKernel$initialize$1$1;->this$0:Lcom/hornet/android/kernels/LookupKernel$initialize$1;

    iget-object v0, v0, Lcom/hornet/android/kernels/LookupKernel$initialize$1;->this$0:Lcom/hornet/android/kernels/LookupKernel;

    invoke-static {v0, p1}, Lcom/hornet/android/kernels/LookupKernel;->access$validateLookups(Lcom/hornet/android/kernels/LookupKernel;Lcom/hornet/android/models/net/lookup/LookupList;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/hornet/android/kernels/LookupKernel$initialize$1$1;->this$0:Lcom/hornet/android/kernels/LookupKernel$initialize$1;

    iget-object v0, v0, Lcom/hornet/android/kernels/LookupKernel$initialize$1;->this$0:Lcom/hornet/android/kernels/LookupKernel;

    invoke-static {v0, p1}, Lcom/hornet/android/kernels/LookupKernel;->access$setLookups$p(Lcom/hornet/android/kernels/LookupKernel;Lcom/hornet/android/models/net/lookup/LookupList;)V

    .line 144
    iget-object p1, p0, Lcom/hornet/android/kernels/LookupKernel$initialize$1$1;->this$0:Lcom/hornet/android/kernels/LookupKernel$initialize$1;

    iget-object p1, p1, Lcom/hornet/android/kernels/LookupKernel$initialize$1;->this$0:Lcom/hornet/android/kernels/LookupKernel;

    iget-object v0, p0, Lcom/hornet/android/kernels/LookupKernel$initialize$1$1;->this$0:Lcom/hornet/android/kernels/LookupKernel$initialize$1;

    iget-object v0, v0, Lcom/hornet/android/kernels/LookupKernel$initialize$1;->this$0:Lcom/hornet/android/kernels/LookupKernel;

    invoke-virtual {v0}, Lcom/hornet/android/kernels/LookupKernel;->getLookups()Lcom/hornet/android/models/net/lookup/LookupList;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1, v0}, Lcom/hornet/android/kernels/LookupKernel;->saveKernel(Lcom/hornet/android/models/net/lookup/LookupList;)V

    .line 145
    iget-object p1, p0, Lcom/hornet/android/kernels/LookupKernel$initialize$1$1;->$completableEmitter:Lio/reactivex/CompletableEmitter;

    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x6

    const-string v0, "HornetApp"

    const-string v1, "Failed to reload lookup kernel"

    .line 148
    invoke-static {p1, v0, v1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object p1, p0, Lcom/hornet/android/kernels/LookupKernel$initialize$1$1;->this$0:Lcom/hornet/android/kernels/LookupKernel$initialize$1;

    iget-object p1, p1, Lcom/hornet/android/kernels/LookupKernel$initialize$1;->this$0:Lcom/hornet/android/kernels/LookupKernel;

    iget-object v0, p0, Lcom/hornet/android/kernels/LookupKernel$initialize$1$1;->this$0:Lcom/hornet/android/kernels/LookupKernel$initialize$1;

    iget-object v0, v0, Lcom/hornet/android/kernels/LookupKernel$initialize$1;->this$0:Lcom/hornet/android/kernels/LookupKernel;

    invoke-virtual {v0}, Lcom/hornet/android/kernels/LookupKernel;->getLookups()Lcom/hornet/android/models/net/lookup/LookupList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hornet/android/kernels/LookupKernel;->access$validateLookups(Lcom/hornet/android/kernels/LookupKernel;Lcom/hornet/android/models/net/lookup/LookupList;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x5

    const-string v0, "HornetApp"

    const-string v1, "Continuing with older valid lookup kernel"

    .line 150
    invoke-static {p1, v0, v1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object p1, p0, Lcom/hornet/android/kernels/LookupKernel$initialize$1$1;->$completableEmitter:Lio/reactivex/CompletableEmitter;

    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    goto :goto_0

    .line 153
    :cond_2
    iget-object p1, p0, Lcom/hornet/android/kernels/LookupKernel$initialize$1$1;->$completableEmitter:Lio/reactivex/CompletableEmitter;

    new-instance v0, Lcom/hornet/android/kernels/LookupKernel$LookupsReloadFailedException;

    invoke-direct {v0}, Lcom/hornet/android/kernels/LookupKernel$LookupsReloadFailedException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 156
    :goto_0
    iget-object p1, p0, Lcom/hornet/android/kernels/LookupKernel$initialize$1$1;->this$0:Lcom/hornet/android/kernels/LookupKernel$initialize$1;

    iget-object p1, p1, Lcom/hornet/android/kernels/LookupKernel$initialize$1;->this$0:Lcom/hornet/android/kernels/LookupKernel;

    iget-object v0, p0, Lcom/hornet/android/kernels/LookupKernel$initialize$1$1;->this$0:Lcom/hornet/android/kernels/LookupKernel$initialize$1;

    iget-object v0, v0, Lcom/hornet/android/kernels/LookupKernel$initialize$1;->this$0:Lcom/hornet/android/kernels/LookupKernel;

    invoke-virtual {v0}, Lcom/hornet/android/kernels/LookupKernel;->getLookups()Lcom/hornet/android/models/net/lookup/LookupList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-static {p1, v0}, Lcom/hornet/android/kernels/LookupKernel;->access$notifyReadyObservers(Lcom/hornet/android/kernels/LookupKernel;Z)V

    .line 157
    iget-object p1, p0, Lcom/hornet/android/kernels/LookupKernel$initialize$1$1;->this$0:Lcom/hornet/android/kernels/LookupKernel$initialize$1;

    iget-object p1, p1, Lcom/hornet/android/kernels/LookupKernel$initialize$1;->this$0:Lcom/hornet/android/kernels/LookupKernel;

    invoke-static {p1, v1}, Lcom/hornet/android/kernels/LookupKernel;->access$setReloading$p(Lcom/hornet/android/kernels/LookupKernel;Z)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 140
    check-cast p1, Lcom/hornet/android/models/net/lookup/LookupList;

    invoke-virtual {p0, p1}, Lcom/hornet/android/kernels/LookupKernel$initialize$1$1;->onSuccess(Lcom/hornet/android/models/net/lookup/LookupList;)V

    return-void
.end method
