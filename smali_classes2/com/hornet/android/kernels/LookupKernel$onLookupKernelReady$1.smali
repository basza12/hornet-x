.class public final Lcom/hornet/android/kernels/LookupKernel$onLookupKernelReady$1;
.super Lio/reactivex/observers/DisposableSingleObserver;
.source "LookupKernel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/kernels/LookupKernel;->onLookupKernelReady(Lcom/hornet/android/kernels/LookupKernel$OnLookupKernelReadyCallback;)V
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
        "com/hornet/android/kernels/LookupKernel$onLookupKernelReady$1",
        "Lio/reactivex/observers/DisposableSingleObserver;",
        "Lcom/hornet/android/models/net/lookup/LookupList;",
        "(Lcom/hornet/android/kernels/LookupKernel;)V",
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
.field final synthetic this$0:Lcom/hornet/android/kernels/LookupKernel;


# direct methods
.method constructor <init>(Lcom/hornet/android/kernels/LookupKernel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lcom/hornet/android/kernels/LookupKernel$onLookupKernelReady$1;->this$0:Lcom/hornet/android/kernels/LookupKernel;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableSingleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/hornet/android/kernels/LookupKernel$onLookupKernelReady$1;->this$0:Lcom/hornet/android/kernels/LookupKernel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hornet/android/kernels/LookupKernel;->access$notifyReadyObservers(Lcom/hornet/android/kernels/LookupKernel;Z)V

    .line 66
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 67
    iget-object p1, p0, Lcom/hornet/android/kernels/LookupKernel$onLookupKernelReady$1;->this$0:Lcom/hornet/android/kernels/LookupKernel;

    invoke-static {p1, v1}, Lcom/hornet/android/kernels/LookupKernel;->access$setReloading$p(Lcom/hornet/android/kernels/LookupKernel;Z)V

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

    .line 56
    iget-object v0, p0, Lcom/hornet/android/kernels/LookupKernel$onLookupKernelReady$1;->this$0:Lcom/hornet/android/kernels/LookupKernel;

    invoke-static {v0, p1}, Lcom/hornet/android/kernels/LookupKernel;->access$validateLookups(Lcom/hornet/android/kernels/LookupKernel;Lcom/hornet/android/models/net/lookup/LookupList;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/hornet/android/kernels/LookupKernel$onLookupKernelReady$1;->this$0:Lcom/hornet/android/kernels/LookupKernel;

    invoke-static {v0, p1}, Lcom/hornet/android/kernels/LookupKernel;->access$setLookups$p(Lcom/hornet/android/kernels/LookupKernel;Lcom/hornet/android/models/net/lookup/LookupList;)V

    .line 58
    iget-object p1, p0, Lcom/hornet/android/kernels/LookupKernel$onLookupKernelReady$1;->this$0:Lcom/hornet/android/kernels/LookupKernel;

    iget-object v0, p0, Lcom/hornet/android/kernels/LookupKernel$onLookupKernelReady$1;->this$0:Lcom/hornet/android/kernels/LookupKernel;

    invoke-virtual {v0}, Lcom/hornet/android/kernels/LookupKernel;->getLookups()Lcom/hornet/android/models/net/lookup/LookupList;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1, v0}, Lcom/hornet/android/kernels/LookupKernel;->saveKernel(Lcom/hornet/android/models/net/lookup/LookupList;)V

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/hornet/android/kernels/LookupKernel$onLookupKernelReady$1;->this$0:Lcom/hornet/android/kernels/LookupKernel;

    iget-object v0, p0, Lcom/hornet/android/kernels/LookupKernel$onLookupKernelReady$1;->this$0:Lcom/hornet/android/kernels/LookupKernel;

    invoke-virtual {v0}, Lcom/hornet/android/kernels/LookupKernel;->getLookups()Lcom/hornet/android/models/net/lookup/LookupList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/hornet/android/kernels/LookupKernel;->access$notifyReadyObservers(Lcom/hornet/android/kernels/LookupKernel;Z)V

    .line 61
    iget-object p1, p0, Lcom/hornet/android/kernels/LookupKernel$onLookupKernelReady$1;->this$0:Lcom/hornet/android/kernels/LookupKernel;

    invoke-static {p1, v1}, Lcom/hornet/android/kernels/LookupKernel;->access$setReloading$p(Lcom/hornet/android/kernels/LookupKernel;Z)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 54
    check-cast p1, Lcom/hornet/android/models/net/lookup/LookupList;

    invoke-virtual {p0, p1}, Lcom/hornet/android/kernels/LookupKernel$onLookupKernelReady$1;->onSuccess(Lcom/hornet/android/models/net/lookup/LookupList;)V

    return-void
.end method
