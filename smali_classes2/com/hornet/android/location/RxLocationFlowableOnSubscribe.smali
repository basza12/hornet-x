.class public abstract Lcom/hornet/android/location/RxLocationFlowableOnSubscribe;
.super Lcom/hornet/android/location/RxLocationBaseOnSubscribe;
.source "RxLocationFlowableOnSubscribe.kt"

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/location/RxLocationFlowableOnSubscribe$ApiClientConnectionCallbacks;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/hornet/android/location/RxLocationBaseOnSubscribe;",
        "Lio/reactivex/FlowableOnSubscribe<",
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
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008 \u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001\u000fB\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0014J\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rH$J\u0016\u0010\u000e\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/hornet/android/location/RxLocationFlowableOnSubscribe;",
        "T",
        "Lcom/hornet/android/location/RxLocationBaseOnSubscribe;",
        "Lio/reactivex/FlowableOnSubscribe;",
        "rxLocation",
        "Lcom/hornet/android/location/RxLocation;",
        "(Lcom/hornet/android/location/RxLocation;)V",
        "onGoogleApiClientConnectionProblem",
        "",
        "onGoogleApiClientReady",
        "apiClient",
        "Lcom/google/android/gms/common/api/GoogleApiClient;",
        "flowableEmitter",
        "Lio/reactivex/FlowableEmitter;",
        "subscribe",
        "ApiClientConnectionCallbacks",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/hornet/android/location/RxLocation;)V
    .locals 1
    .param p1    # Lcom/hornet/android/location/RxLocation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rxLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/hornet/android/location/RxLocationBaseOnSubscribe;-><init>(Lcom/hornet/android/location/RxLocation;)V

    return-void
.end method


# virtual methods
.method protected onGoogleApiClientConnectionProblem()V
    .locals 0

    return-void
.end method

.method protected abstract onGoogleApiClientReady(Lcom/google/android/gms/common/api/GoogleApiClient;Lio/reactivex/FlowableEmitter;)V
    .param p1    # Lcom/google/android/gms/common/api/GoogleApiClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/FlowableEmitter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lio/reactivex/FlowableEmitter<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 2
    .param p1    # Lio/reactivex/FlowableEmitter;
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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/hornet/android/location/RxLocationFlowableOnSubscribe$ApiClientConnectionCallbacks;

    invoke-direct {v0, p0, p1}, Lcom/hornet/android/location/RxLocationFlowableOnSubscribe$ApiClientConnectionCallbacks;-><init>(Lcom/hornet/android/location/RxLocationFlowableOnSubscribe;Lio/reactivex/FlowableEmitter;)V

    .line 15
    check-cast v0, Lcom/hornet/android/location/RxLocationBaseOnSubscribe$ApiClientConnectionCallbacks;

    invoke-virtual {p0, v0}, Lcom/hornet/android/location/RxLocationFlowableOnSubscribe;->createApiClient(Lcom/hornet/android/location/RxLocationBaseOnSubscribe$ApiClientConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    .line 18
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 20
    invoke-interface {p1, v1}, Lio/reactivex/FlowableEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    .line 23
    :goto_0
    new-instance v1, Lcom/hornet/android/location/RxLocationFlowableOnSubscribe$subscribe$1;

    invoke-direct {v1, p0, v0}, Lcom/hornet/android/location/RxLocationFlowableOnSubscribe$subscribe$1;-><init>(Lcom/hornet/android/location/RxLocationFlowableOnSubscribe;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    check-cast v1, Lio/reactivex/functions/Cancellable;

    invoke-interface {p1, v1}, Lio/reactivex/FlowableEmitter;->setCancellable(Lio/reactivex/functions/Cancellable;)V

    return-void
.end method
