.class public final Lcom/hornet/android/location/LocationWithFallback;
.super Ljava/lang/Object;
.source "LocationWithFallback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0007J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\rH\u0007J*\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015H\u0007R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/hornet/android/location/LocationWithFallback;",
        "",
        "rxLocation",
        "Lcom/hornet/android/location/RxLocation;",
        "(Lcom/hornet/android/location/RxLocation;)V",
        "locationFreshnessFilter",
        "Lio/reactivex/functions/Predicate;",
        "Landroid/location/Location;",
        "buildLocationFreshnessFilter",
        "isLocationAvailable",
        "Lio/reactivex/Single;",
        "",
        "lastLocation",
        "Lio/reactivex/Maybe;",
        "updates",
        "Lio/reactivex/Flowable;",
        "locationRequestProvider",
        "Lcom/hornet/android/location/LocationRequestProvider;",
        "looper",
        "Landroid/os/Looper;",
        "backpressureStrategy",
        "Lio/reactivex/BackpressureStrategy;",
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
.field private final locationFreshnessFilter:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private final rxLocation:Lcom/hornet/android/location/RxLocation;


# direct methods
.method public constructor <init>(Lcom/hornet/android/location/RxLocation;)V
    .locals 1
    .param p1    # Lcom/hornet/android/location/RxLocation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rxLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hornet/android/location/LocationWithFallback;->rxLocation:Lcom/hornet/android/location/RxLocation;

    .line 17
    invoke-direct {p0}, Lcom/hornet/android/location/LocationWithFallback;->buildLocationFreshnessFilter()Lio/reactivex/functions/Predicate;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/location/LocationWithFallback;->locationFreshnessFilter:Lio/reactivex/functions/Predicate;

    return-void
.end method

.method private final buildLocationFreshnessFilter()Lio/reactivex/functions/Predicate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Predicate<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 21
    new-instance v0, Lcom/hornet/android/location/LocationWithFallback$buildLocationFreshnessFilter$1;

    invoke-direct {v0}, Lcom/hornet/android/location/LocationWithFallback$buildLocationFreshnessFilter$1;-><init>()V

    check-cast v0, Lio/reactivex/functions/Predicate;

    return-object v0

    .line 39
    :cond_0
    new-instance v0, Lcom/hornet/android/location/LocationWithFallback$buildLocationFreshnessFilter$2;

    invoke-direct {v0}, Lcom/hornet/android/location/LocationWithFallback$buildLocationFreshnessFilter$2;-><init>()V

    check-cast v0, Lio/reactivex/functions/Predicate;

    return-object v0
.end method

.method public static bridge synthetic updates$default(Lcom/hornet/android/location/LocationWithFallback;Lcom/hornet/android/location/LocationRequestProvider;Landroid/os/Looper;Lio/reactivex/BackpressureStrategy;ILjava/lang/Object;)Lio/reactivex/Flowable;
    .locals 0
    .annotation build Landroid/support/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 81
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    const-string p5, "Looper.getMainLooper()"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 82
    sget-object p3, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hornet/android/location/LocationWithFallback;->updates(Lcom/hornet/android/location/LocationRequestProvider;Landroid/os/Looper;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final isLocationAvailable()Lio/reactivex/Single;
    .locals 2
    .annotation build Landroid/support/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 70
    new-instance v0, Lcom/hornet/android/location/LocationAvailabilityOnSubscribe;

    iget-object v1, p0, Lcom/hornet/android/location/LocationWithFallback;->rxLocation:Lcom/hornet/android/location/RxLocation;

    invoke-direct {v0, v1}, Lcom/hornet/android/location/LocationAvailabilityOnSubscribe;-><init>(Lcom/hornet/android/location/RxLocation;)V

    check-cast v0, Lio/reactivex/SingleOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.create(LocationAv\u2026yOnSubscribe(rxLocation))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final lastLocation()Lio/reactivex/Maybe;
    .locals 2
    .annotation build Landroid/support/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 62
    new-instance v0, Lcom/hornet/android/location/LastLocationOnSubscribe;

    iget-object v1, p0, Lcom/hornet/android/location/LocationWithFallback;->rxLocation:Lcom/hornet/android/location/RxLocation;

    invoke-direct {v0, v1}, Lcom/hornet/android/location/LastLocationOnSubscribe;-><init>(Lcom/hornet/android/location/RxLocation;)V

    check-cast v0, Lio/reactivex/MaybeOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Maybe;->create(Lio/reactivex/MaybeOnSubscribe;)Lio/reactivex/Maybe;

    move-result-object v0

    const-string v1, "Maybe.create(LastLocationOnSubscribe(rxLocation))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final updates(Lcom/hornet/android/location/LocationRequestProvider;)Lio/reactivex/Flowable;
    .locals 6
    .param p1    # Lcom/hornet/android/location/LocationRequestProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hornet/android/location/LocationRequestProvider;",
            ")",
            "Lio/reactivex/Flowable<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/hornet/android/location/LocationWithFallback;->updates$default(Lcom/hornet/android/location/LocationWithFallback;Lcom/hornet/android/location/LocationRequestProvider;Landroid/os/Looper;Lio/reactivex/BackpressureStrategy;ILjava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public final updates(Lcom/hornet/android/location/LocationRequestProvider;Landroid/os/Looper;)Lio/reactivex/Flowable;
    .locals 6
    .param p1    # Lcom/hornet/android/location/LocationRequestProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hornet/android/location/LocationRequestProvider;",
            "Landroid/os/Looper;",
            ")",
            "Lio/reactivex/Flowable<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/hornet/android/location/LocationWithFallback;->updates$default(Lcom/hornet/android/location/LocationWithFallback;Lcom/hornet/android/location/LocationRequestProvider;Landroid/os/Looper;Lio/reactivex/BackpressureStrategy;ILjava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public final updates(Lcom/hornet/android/location/LocationRequestProvider;Landroid/os/Looper;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;
    .locals 9
    .param p1    # Lcom/hornet/android/location/LocationRequestProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/BackpressureStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hornet/android/location/LocationRequestProvider;",
            "Landroid/os/Looper;",
            "Lio/reactivex/BackpressureStrategy;",
            ")",
            "Lio/reactivex/Flowable<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "locationRequestProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "looper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backpressureStrategy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v0, Lcom/hornet/android/location/FallbackLocationUpdatesOnSubscribe;

    .line 86
    iget-object v1, p0, Lcom/hornet/android/location/LocationWithFallback;->rxLocation:Lcom/hornet/android/location/RxLocation;

    .line 85
    invoke-direct {v0, v1, p2, p1}, Lcom/hornet/android/location/FallbackLocationUpdatesOnSubscribe;-><init>(Lcom/hornet/android/location/RxLocation;Landroid/os/Looper;Lcom/hornet/android/location/LocationRequestProvider;)V

    .line 90
    move-object v1, v0

    check-cast v1, Lio/reactivex/FlowableOnSubscribe;

    .line 89
    invoke-static {v1, p3}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object v1

    .line 93
    new-instance v8, Lcom/hornet/android/location/LocationUpdatesOnSubscribe;

    .line 94
    iget-object v3, p0, Lcom/hornet/android/location/LocationWithFallback;->rxLocation:Lcom/hornet/android/location/RxLocation;

    .line 95
    invoke-interface {p1}, Lcom/hornet/android/location/LocationRequestProvider;->getLocationRequest()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v4

    .line 97
    invoke-virtual {v0}, Lcom/hornet/android/location/FallbackLocationUpdatesOnSubscribe;->getOnMainFlowableConnected()Lio/reactivex/functions/Action;

    move-result-object v6

    .line 98
    invoke-virtual {v0}, Lcom/hornet/android/location/FallbackLocationUpdatesOnSubscribe;->getOnMainFlowableDisconnected()Lio/reactivex/functions/Action;

    move-result-object v7

    move-object v2, v8

    move-object v5, p2

    .line 93
    invoke-direct/range {v2 .. v7}, Lcom/hornet/android/location/LocationUpdatesOnSubscribe;-><init>(Lcom/hornet/android/location/RxLocation;Lcom/google/android/gms/location/LocationRequest;Landroid/os/Looper;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)V

    check-cast v8, Lio/reactivex/FlowableOnSubscribe;

    .line 92
    invoke-static {v8, p3}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 102
    check-cast p1, Lorg/reactivestreams/Publisher;

    check-cast v1, Lorg/reactivestreams/Publisher;

    invoke-static {p1, v1}, Lio/reactivex/Flowable;->mergeDelayError(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 103
    iget-object p2, p0, Lcom/hornet/android/location/LocationWithFallback;->locationFreshnessFilter:Lio/reactivex/functions/Predicate;

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Flowable;

    move-result-object p1

    const-string p2, "Flowable\n\t\t\t\t.mergeDelay\u2026(locationFreshnessFilter)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
