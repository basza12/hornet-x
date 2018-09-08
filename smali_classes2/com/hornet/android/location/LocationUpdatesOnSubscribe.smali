.class public final Lcom/hornet/android/location/LocationUpdatesOnSubscribe;
.super Lcom/hornet/android/location/RxLocationFlowableOnSubscribe;
.source "LocationUpdatesOnSubscribe.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/location/LocationUpdatesOnSubscribe$RxLocationListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hornet/android/location/RxLocationFlowableOnSubscribe<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocationUpdatesOnSubscribe.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationUpdatesOnSubscribe.kt\ncom/hornet/android/location/LocationUpdatesOnSubscribe\n*L\n1#1,64:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\'B-\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u001f\u001a\u00020 H\u0014J\u001e\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020#2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00020%H\u0014J\u0010\u0010&\u001a\u00020 2\u0006\u0010\"\u001a\u00020#H\u0014R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001b\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u001d0\u001c0\u00178TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001a\u00a8\u0006("
    }
    d2 = {
        "Lcom/hornet/android/location/LocationUpdatesOnSubscribe;",
        "Lcom/hornet/android/location/RxLocationFlowableOnSubscribe;",
        "Landroid/location/Location;",
        "rxLocation",
        "Lcom/hornet/android/location/RxLocation;",
        "locationRequest",
        "Lcom/google/android/gms/location/LocationRequest;",
        "looper",
        "Landroid/os/Looper;",
        "onConnectedCallback",
        "Lio/reactivex/functions/Action;",
        "onDisconnectedCallback",
        "(Lcom/hornet/android/location/RxLocation;Lcom/google/android/gms/location/LocationRequest;Landroid/os/Looper;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)V",
        "locationListener",
        "Lcom/hornet/android/location/LocationUpdatesOnSubscribe$RxLocationListener;",
        "getLocationRequest",
        "()Lcom/google/android/gms/location/LocationRequest;",
        "getLooper",
        "()Landroid/os/Looper;",
        "getOnConnectedCallback",
        "()Lio/reactivex/functions/Action;",
        "getOnDisconnectedCallback",
        "scopes",
        "",
        "Lcom/google/android/gms/common/api/Scope;",
        "getScopes",
        "()Ljava/util/List;",
        "services",
        "Lcom/google/android/gms/common/api/Api;",
        "Lcom/google/android/gms/common/api/Api$ApiOptions$NotRequiredOptions;",
        "getServices",
        "onGoogleApiClientConnectionProblem",
        "",
        "onGoogleApiClientReady",
        "apiClient",
        "Lcom/google/android/gms/common/api/GoogleApiClient;",
        "flowableEmitter",
        "Lio/reactivex/FlowableEmitter;",
        "onUnsubscribed",
        "RxLocationListener",
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
.field private locationListener:Lcom/hornet/android/location/LocationUpdatesOnSubscribe$RxLocationListener;

.field private final locationRequest:Lcom/google/android/gms/location/LocationRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final looper:Landroid/os/Looper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onConnectedCallback:Lio/reactivex/functions/Action;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onDisconnectedCallback:Lio/reactivex/functions/Action;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hornet/android/location/RxLocation;Lcom/google/android/gms/location/LocationRequest;Landroid/os/Looper;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)V
    .locals 1
    .param p1    # Lcom/hornet/android/location/RxLocation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/location/LocationRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Looper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/functions/Action;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lio/reactivex/functions/Action;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rxLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "looper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onConnectedCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDisconnectedCallback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Lcom/hornet/android/location/RxLocationFlowableOnSubscribe;-><init>(Lcom/hornet/android/location/RxLocation;)V

    iput-object p2, p0, Lcom/hornet/android/location/LocationUpdatesOnSubscribe;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    iput-object p3, p0, Lcom/hornet/android/location/LocationUpdatesOnSubscribe;->looper:Landroid/os/Looper;

    iput-object p4, p0, Lcom/hornet/android/location/LocationUpdatesOnSubscribe;->onConnectedCallback:Lio/reactivex/functions/Action;

    iput-object p5, p0, Lcom/hornet/android/location/LocationUpdatesOnSubscribe;->onDisconnectedCallback:Lio/reactivex/functions/Action;

    return-void
.end method


# virtual methods
.method public final getLocationRequest()Lcom/google/android/gms/location/LocationRequest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/hornet/android/location/LocationUpdatesOnSubscribe;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    return-object v0
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/hornet/android/location/LocationUpdatesOnSubscribe;->looper:Landroid/os/Looper;

    return-object v0
.end method

.method public final getOnConnectedCallback()Lio/reactivex/functions/Action;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/hornet/android/location/LocationUpdatesOnSubscribe;->onConnectedCallback:Lio/reactivex/functions/Action;

    return-object v0
.end method

.method public final getOnDisconnectedCallback()Lio/reactivex/functions/Action;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/hornet/android/location/LocationUpdatesOnSubscribe;->onDisconnectedCallback:Lio/reactivex/functions/Action;

    return-object v0
.end method

.method protected getScopes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 28
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getServices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/Api<",
            "+",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NotRequiredOptions;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/Api;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected onGoogleApiClientConnectionProblem()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/hornet/android/location/LocationUpdatesOnSubscribe;->onDisconnectedCallback:Lio/reactivex/functions/Action;

    invoke-interface {v0}, Lio/reactivex/functions/Action;->run()V

    return-void
.end method

.method protected onGoogleApiClientReady(Lcom/google/android/gms/common/api/GoogleApiClient;Lio/reactivex/FlowableEmitter;)V
    .locals 4
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
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    const-string v0, "apiClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowableEmitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/hornet/android/location/LocationUpdatesOnSubscribe;->onConnectedCallback:Lio/reactivex/functions/Action;

    invoke-interface {v0}, Lio/reactivex/functions/Action;->run()V

    .line 33
    new-instance v0, Lcom/hornet/android/location/LocationUpdatesOnSubscribe$RxLocationListener;

    invoke-direct {v0, p2}, Lcom/hornet/android/location/LocationUpdatesOnSubscribe$RxLocationListener;-><init>(Lio/reactivex/FlowableEmitter;)V

    iput-object v0, p0, Lcom/hornet/android/location/LocationUpdatesOnSubscribe;->locationListener:Lcom/hornet/android/location/LocationUpdatesOnSubscribe$RxLocationListener;

    .line 35
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    .line 36
    iget-object v1, p0, Lcom/hornet/android/location/LocationUpdatesOnSubscribe;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    iget-object v2, p0, Lcom/hornet/android/location/LocationUpdatesOnSubscribe;->locationListener:Lcom/hornet/android/location/LocationUpdatesOnSubscribe$RxLocationListener;

    check-cast v2, Lcom/google/android/gms/location/LocationListener;

    iget-object v3, p0, Lcom/hornet/android/location/LocationUpdatesOnSubscribe;->looper:Landroid/os/Looper;

    .line 35
    invoke-interface {v0, p1, v1, v2, v3}, Lcom/google/android/gms/location/FusedLocationProviderApi;->requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;Landroid/os/Looper;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    const-string v0, "LocationServices.FusedLo\u2026locationListener, looper)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/hornet/android/location/StatusErrorResultCallback;

    .line 38
    iget-object v1, p0, Lcom/hornet/android/location/LocationUpdatesOnSubscribe;->onDisconnectedCallback:Lio/reactivex/functions/Action;

    .line 37
    invoke-direct {v0, p2, v1}, Lcom/hornet/android/location/StatusErrorResultCallback;-><init>(Lio/reactivex/FlowableEmitter;Lio/reactivex/functions/Action;)V

    check-cast v0, Lcom/google/android/gms/common/api/ResultCallback;

    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/hornet/android/location/LocationUpdatesOnSubscribe;->setupLocationPendingResult(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/api/ResultCallback;)V

    return-void
.end method

.method protected onUnsubscribed(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/GoogleApiClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "apiClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    .line 44
    iget-object v1, p0, Lcom/hornet/android/location/LocationUpdatesOnSubscribe;->locationListener:Lcom/hornet/android/location/LocationUpdatesOnSubscribe$RxLocationListener;

    check-cast v1, Lcom/google/android/gms/location/LocationListener;

    .line 43
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/location/FusedLocationProviderApi;->removeLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationListener;)Lcom/google/android/gms/common/api/PendingResult;

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/hornet/android/location/LocationUpdatesOnSubscribe;->locationListener:Lcom/hornet/android/location/LocationUpdatesOnSubscribe$RxLocationListener;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/hornet/android/location/LocationUpdatesOnSubscribe$RxLocationListener;->onUnsubscribed()V

    :cond_1
    const/4 p1, 0x0

    .line 47
    check-cast p1, Lcom/hornet/android/location/LocationUpdatesOnSubscribe$RxLocationListener;

    iput-object p1, p0, Lcom/hornet/android/location/LocationUpdatesOnSubscribe;->locationListener:Lcom/hornet/android/location/LocationUpdatesOnSubscribe$RxLocationListener;

    return-void
.end method
