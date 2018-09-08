.class public final Lcom/hornet/android/location/RxLocationFlowableOnSubscribe$ApiClientConnectionCallbacks;
.super Lcom/hornet/android/location/RxLocationBaseOnSubscribe$ApiClientConnectionCallbacks;
.source "RxLocationFlowableOnSubscribe.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/location/RxLocationFlowableOnSubscribe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "ApiClientConnectionCallbacks"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0084\u0004\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/hornet/android/location/RxLocationFlowableOnSubscribe$ApiClientConnectionCallbacks;",
        "Lcom/hornet/android/location/RxLocationBaseOnSubscribe$ApiClientConnectionCallbacks;",
        "flowableEmitter",
        "Lio/reactivex/FlowableEmitter;",
        "(Lcom/hornet/android/location/RxLocationFlowableOnSubscribe;Lio/reactivex/FlowableEmitter;)V",
        "getFlowableEmitter",
        "()Lio/reactivex/FlowableEmitter;",
        "onConnected",
        "",
        "bundle",
        "Landroid/os/Bundle;",
        "onConnectionFailed",
        "connectionResult",
        "Lcom/google/android/gms/common/ConnectionResult;",
        "onConnectionSuspended",
        "cause",
        "",
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
.field private final flowableEmitter:Lio/reactivex/FlowableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/FlowableEmitter<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/hornet/android/location/RxLocationFlowableOnSubscribe;


# direct methods
.method public constructor <init>(Lcom/hornet/android/location/RxLocationFlowableOnSubscribe;Lio/reactivex/FlowableEmitter;)V
    .locals 1
    .param p1    # Lcom/hornet/android/location/RxLocationFlowableOnSubscribe;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/FlowableEmitter<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "flowableEmitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/hornet/android/location/RxLocationFlowableOnSubscribe$ApiClientConnectionCallbacks;->this$0:Lcom/hornet/android/location/RxLocationFlowableOnSubscribe;

    invoke-direct {p0}, Lcom/hornet/android/location/RxLocationBaseOnSubscribe$ApiClientConnectionCallbacks;-><init>()V

    iput-object p2, p0, Lcom/hornet/android/location/RxLocationFlowableOnSubscribe$ApiClientConnectionCallbacks;->flowableEmitter:Lio/reactivex/FlowableEmitter;

    return-void
.end method


# virtual methods
.method public final getFlowableEmitter()Lio/reactivex/FlowableEmitter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/FlowableEmitter<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/hornet/android/location/RxLocationFlowableOnSubscribe$ApiClientConnectionCallbacks;->flowableEmitter:Lio/reactivex/FlowableEmitter;

    return-object v0
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 38
    iget-object p1, p0, Lcom/hornet/android/location/RxLocationFlowableOnSubscribe$ApiClientConnectionCallbacks;->flowableEmitter:Lio/reactivex/FlowableEmitter;

    invoke-interface {p1}, Lio/reactivex/FlowableEmitter;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 40
    :try_start_0
    iget-object p1, p0, Lcom/hornet/android/location/RxLocationFlowableOnSubscribe$ApiClientConnectionCallbacks;->this$0:Lcom/hornet/android/location/RxLocationFlowableOnSubscribe;

    invoke-virtual {p0}, Lcom/hornet/android/location/RxLocationFlowableOnSubscribe$ApiClientConnectionCallbacks;->getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/location/RxLocationFlowableOnSubscribe$ApiClientConnectionCallbacks;->flowableEmitter:Lio/reactivex/FlowableEmitter;

    invoke-virtual {p1, v0, v1}, Lcom/hornet/android/location/RxLocationFlowableOnSubscribe;->onGoogleApiClientReady(Lcom/google/android/gms/common/api/GoogleApiClient;Lio/reactivex/FlowableEmitter;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 42
    iget-object v0, p0, Lcom/hornet/android/location/RxLocationFlowableOnSubscribe$ApiClientConnectionCallbacks;->flowableEmitter:Lio/reactivex/FlowableEmitter;

    invoke-interface {v0, p1}, Lio/reactivex/FlowableEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connectionResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/hornet/android/location/RxLocationFlowableOnSubscribe$ApiClientConnectionCallbacks;->flowableEmitter:Lio/reactivex/FlowableEmitter;

    invoke-interface {v0}, Lio/reactivex/FlowableEmitter;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/hornet/android/location/RxLocationFlowableOnSubscribe$ApiClientConnectionCallbacks;->this$0:Lcom/hornet/android/location/RxLocationFlowableOnSubscribe;

    invoke-virtual {v0}, Lcom/hornet/android/location/RxLocationFlowableOnSubscribe;->onGoogleApiClientConnectionProblem()V

    .line 57
    iget-object v0, p0, Lcom/hornet/android/location/RxLocationFlowableOnSubscribe$ApiClientConnectionCallbacks;->flowableEmitter:Lio/reactivex/FlowableEmitter;

    new-instance v1, Lcom/hornet/android/location/RxLocationConnectionFailed;

    invoke-direct {v1, p1}, Lcom/hornet/android/location/RxLocationConnectionFailed;-><init>(Lcom/google/android/gms/common/ConnectionResult;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lio/reactivex/FlowableEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/hornet/android/location/RxLocationFlowableOnSubscribe$ApiClientConnectionCallbacks;->flowableEmitter:Lio/reactivex/FlowableEmitter;

    invoke-interface {v0}, Lio/reactivex/FlowableEmitter;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/hornet/android/location/RxLocationFlowableOnSubscribe$ApiClientConnectionCallbacks;->this$0:Lcom/hornet/android/location/RxLocationFlowableOnSubscribe;

    invoke-virtual {v0}, Lcom/hornet/android/location/RxLocationFlowableOnSubscribe;->onGoogleApiClientConnectionProblem()V

    .line 50
    iget-object v0, p0, Lcom/hornet/android/location/RxLocationFlowableOnSubscribe$ApiClientConnectionCallbacks;->flowableEmitter:Lio/reactivex/FlowableEmitter;

    new-instance v1, Lcom/hornet/android/location/RxLocationConnectionSuspended;

    invoke-direct {v1, p1}, Lcom/hornet/android/location/RxLocationConnectionSuspended;-><init>(I)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lio/reactivex/FlowableEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method
