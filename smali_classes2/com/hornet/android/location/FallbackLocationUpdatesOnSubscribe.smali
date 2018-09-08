.class public final Lcom/hornet/android/location/FallbackLocationUpdatesOnSubscribe;
.super Ljava/lang/Object;
.source "FallbackLocationUpdatesOnSubscribe.kt"

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/location/FallbackLocationUpdatesOnSubscribe$RxFallbackLocationListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableOnSubscribe<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFallbackLocationUpdatesOnSubscribe.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FallbackLocationUpdatesOnSubscribe.kt\ncom/hornet/android/location/FallbackLocationUpdatesOnSubscribe\n*L\n1#1,90:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001 B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u001c\u001a\u00020\u001dH\u0002J\u0008\u0010\u001e\u001a\u00020\u001dH\u0002J\u0016\u0010\u001f\u001a\u00020\u001d2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u0016R\u0016\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Lcom/hornet/android/location/FallbackLocationUpdatesOnSubscribe;",
        "Lio/reactivex/FlowableOnSubscribe;",
        "Landroid/location/Location;",
        "rxLocation",
        "Lcom/hornet/android/location/RxLocation;",
        "looper",
        "Landroid/os/Looper;",
        "locationRequestProvider",
        "Lcom/hornet/android/location/LocationRequestProvider;",
        "(Lcom/hornet/android/location/RxLocation;Landroid/os/Looper;Lcom/hornet/android/location/LocationRequestProvider;)V",
        "flowableEmitter",
        "Lio/reactivex/FlowableEmitter;",
        "locationListener",
        "Lcom/hornet/android/location/FallbackLocationUpdatesOnSubscribe$RxFallbackLocationListener;",
        "locationManager",
        "Landroid/location/LocationManager;",
        "getLocationRequestProvider",
        "()Lcom/hornet/android/location/LocationRequestProvider;",
        "getLooper",
        "()Landroid/os/Looper;",
        "onMainFlowableConnected",
        "Lio/reactivex/functions/Action;",
        "getOnMainFlowableConnected",
        "()Lio/reactivex/functions/Action;",
        "onMainFlowableDisconnected",
        "getOnMainFlowableDisconnected",
        "getRxLocation",
        "()Lcom/hornet/android/location/RxLocation;",
        "removeUpdates",
        "",
        "startUpdates",
        "subscribe",
        "RxFallbackLocationListener",
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
.field private flowableEmitter:Lio/reactivex/FlowableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/FlowableEmitter<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private locationListener:Lcom/hornet/android/location/FallbackLocationUpdatesOnSubscribe$RxFallbackLocationListener;

.field private final locationManager:Landroid/location/LocationManager;

.field private final locationRequestProvider:Lcom/hornet/android/location/LocationRequestProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final looper:Landroid/os/Looper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onMainFlowableConnected:Lio/reactivex/functions/Action;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onMainFlowableDisconnected:Lio/reactivex/functions/Action;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rxLocation:Lcom/hornet/android/location/RxLocation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hornet/android/location/RxLocation;Landroid/os/Looper;Lcom/hornet/android/location/LocationRequestProvider;)V
    .locals 1
    .param p1    # Lcom/hornet/android/location/RxLocation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/hornet/android/location/LocationRequestProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rxLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "looper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationRequestProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hornet/android/location/FallbackLocationUpdatesOnSubscribe;->rxLocation:Lcom/hornet/android/location/RxLocation;

    iput-object p2, p0, Lcom/hornet/android/location/FallbackLocationUpdatesOnSubscribe;->looper:Landroid/os/Looper;

    iput-object p3, p0, Lcom/hornet/android/location/FallbackLocationUpdatesOnSubscribe;->locationRequestProvider:Lcom/hornet/android/location/LocationRequestProvider;

    .line 18
    iget-object p1, p0, Lcom/hornet/android/location/FallbackLocationUpdatesOnSubscribe;->rxLocation:Lcom/hornet/android/location/RxLocation;

    invoke-virtual {p1}, Lcom/hornet/android/location/RxLocation;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "location"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lcom/hornet/android/location/FallbackLocationUpdatesOnSubscribe;->locationManager:Landroid/location/LocationManager;

    .line 24
    new-instance p1, Lcom/hornet/android/location/FallbackLocationUpdatesOnSubscribe$onMainFlowableConnected$1;

    invoke-direct {p1, p0}, Lcom/hornet/android/location/FallbackLocationUpdatesOnSubscribe$onMainFlowableConnected$1;-><init>(Lcom/hornet/android/location/FallbackLocationUpdatesOnSubscribe;)V

    check-cast p1, Lio/reactivex/functions/Action;

    iput-object p1, p0, Lcom/hornet/android/location/FallbackLocationUpdatesOnSubscribe;->onMainFlowableConnected:Lio/reactivex/functions/Action;

    .line 28
    new-instance p1, Lcom/hornet/android/location/FallbackLocationUpdatesOnSubscribe$onMainFlowableDisconnected$1;

    invoke-direct {p1, p0}, Lcom/hornet/android/location/FallbackLocationUpdatesOnSubscribe$onMainFlowableDisconnected$1;-><init>(Lcom/hornet/android/location/FallbackLocationUpdatesOnSubscribe;)V

    check-cast p1, Lio/reactivex/functions/Action;

    iput-object p1, p0, Lcom/hornet/android/location/FallbackLocationUpdatesOnSubscribe;->onMainFlowableDisconnected:Lio/reactivex/functions/Action;

    return-void
.end method

.method public static final synthetic access$removeUpdates(Lcom/hornet/android/location/FallbackLocationUpdatesOnSubscribe;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/hornet/android/location/FallbackLocationUpdatesOnSubscribe;->removeUpdates()V

    return-void
.end method

.method public static final synthetic access$startUpdates(Lcom/hornet/android/location/FallbackLocationUpdatesOnSubscribe;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/hornet/android/location/FallbackLocationUpdatesOnSubscribe;->startUpdates()V

    return-void
.end method

.method private final removeUpdates()V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/hornet/android/location/FallbackLocationUpdatesOnSubscribe;->locationListener:Lcom/hornet/android/location/FallbackLocationUpdatesOnSubscribe$RxFallbackLocationListener;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/hornet/android/location/FallbackLocationUpdatesOnSubscribe;->locationManager:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/hornet/android/location/FallbackLocationUpdatesOnSubscribe;->locationListener:Lcom/hornet/android/location/FallbackLocationUpdatesOnSubscribe$RxFallbackLocationListener;

    check-cast v1, Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    const/4 v0, 0x0

    .line 64
    check-cast v0, Lcom/hornet/android/location/FallbackLocationUpdatesOnSubscribe$RxFallbackLocationListener;

    iput-object v0, p0, Lcom/hornet/android/location/FallbackLocationUpdatesOnSubscribe;->locationListener:Lcom/hornet/android/location/FallbackLocationUpdatesOnSubscribe$RxFallbackLocationListener;

    :cond_0
    return-void
.end method

.method private final startUpdates()V
    .locals 10

    .line 43
    invoke-direct {p0}, Lcom/hornet/android/location/FallbackLocationUpdatesOnSubscribe;->removeUpdates()V

    .line 44
    monitor-enter p0

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/hornet/android/location/FallbackLocationUpdatesOnSubscribe;->flowableEmitter:Lio/reactivex/FlowableEmitter;

    if-eqz v0, :cond_1

    .line 46
    new-instance v0, Lcom/hornet/android/location/FallbackLocationUpdatesOnSubscribe$RxFallbackLocationListener;

    iget-object v1, p0, Lcom/hornet/android/location/FallbackLocationUpdatesOnSubscribe;->flowableEmitter:Lio/reactivex/FlowableEmitter;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v2, p0, Lcom/hornet/android/location/FallbackLocationUpdatesOnSubscribe;->rxLocation:Lcom/hornet/android/location/RxLocation;

    invoke-virtual {v2}, Lcom/hornet/android/location/RxLocation;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/hornet/android/location/FallbackLocationUpdatesOnSubscribe$RxFallbackLocationListener;-><init>(Lio/reactivex/FlowableEmitter;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hornet/android/location/FallbackLocationUpdatesOnSubscribe;->locationListener:Lcom/hornet/android/location/FallbackLocationUpdatesOnSubscribe$RxFallbackLocationListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :try_start_1
    iget-object v3, p0, Lcom/hornet/android/location/FallbackLocationUpdatesOnSubscribe;->locationManager:Landroid/location/LocationManager;

    .line 49
    iget-object v0, p0, Lcom/hornet/android/location/FallbackLocationUpdatesOnSubscribe;->locationRequestProvider:Lcom/hornet/android/location/LocationRequestProvider;

    invoke-interface {v0}, Lcom/hornet/android/location/LocationRequestProvider;->getInterval()J

    move-result-wide v4

    .line 50
    iget-object v0, p0, Lcom/hornet/android/location/FallbackLocationUpdatesOnSubscribe;->locationRequestProvider:Lcom/hornet/android/location/LocationRequestProvider;

    invoke-interface {v0}, Lcom/hornet/android/location/LocationRequestProvider;->getSmallestDisplacement()F

    move-result v6

    .line 51
    iget-object v0, p0, Lcom/hornet/android/location/FallbackLocationUpdatesOnSubscribe;->locationRequestProvider:Lcom/hornet/android/location/LocationRequestProvider;

    invoke-interface {v0}, Lcom/hornet/android/location/LocationRequestProvider;->getCriteria()Landroid/location/Criteria;

    move-result-object v7

    .line 52
    iget-object v0, p0, Lcom/hornet/android/location/FallbackLocationUpdatesOnSubscribe;->locationListener:Lcom/hornet/android/location/FallbackLocationUpdatesOnSubscribe$RxFallbackLocationListener;

    move-object v8, v0

    check-cast v8, Landroid/location/LocationListener;

    .line 53
    iget-object v9, p0, Lcom/hornet/android/location/FallbackLocationUpdatesOnSubscribe;->looper:Landroid/os/Looper;

    .line 48
    invoke-virtual/range {v3 .. v9}, Landroid/location/LocationManager;->requestLocationUpdates(JFLandroid/location/Criteria;Landroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 55
    :try_start_2
    iget-object v1, p0, Lcom/hornet/android/location/FallbackLocationUpdatesOnSubscribe;->flowableEmitter:Lio/reactivex/FlowableEmitter;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lio/reactivex/FlowableEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    .line 58
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final getLocationRequestProvider()Lcom/hornet/android/location/LocationRequestProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/hornet/android/location/FallbackLocationUpdatesOnSubscribe;->locationRequestProvider:Lcom/hornet/android/location/LocationRequestProvider;

    return-object v0
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/hornet/android/location/FallbackLocationUpdatesOnSubscribe;->looper:Landroid/os/Looper;

    return-object v0
.end method

.method public final getOnMainFlowableConnected()Lio/reactivex/functions/Action;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/hornet/android/location/FallbackLocationUpdatesOnSubscribe;->onMainFlowableConnected:Lio/reactivex/functions/Action;

    return-object v0
.end method

.method public final getOnMainFlowableDisconnected()Lio/reactivex/functions/Action;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/hornet/android/location/FallbackLocationUpdatesOnSubscribe;->onMainFlowableDisconnected:Lio/reactivex/functions/Action;

    return-object v0
.end method

.method public final getRxLocation()Lcom/hornet/android/location/RxLocation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/hornet/android/location/FallbackLocationUpdatesOnSubscribe;->rxLocation:Lcom/hornet/android/location/RxLocation;

    return-object v0
.end method

.method public subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 1
    .param p1    # Lio/reactivex/FlowableEmitter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/FlowableEmitter<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    const-string v0, "flowableEmitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/hornet/android/location/FallbackLocationUpdatesOnSubscribe$subscribe$1;

    invoke-direct {v0, p0}, Lcom/hornet/android/location/FallbackLocationUpdatesOnSubscribe$subscribe$1;-><init>(Lcom/hornet/android/location/FallbackLocationUpdatesOnSubscribe;)V

    check-cast v0, Lio/reactivex/functions/Cancellable;

    invoke-interface {p1, v0}, Lio/reactivex/FlowableEmitter;->setCancellable(Lio/reactivex/functions/Cancellable;)V

    .line 37
    monitor-enter p0

    .line 38
    :try_start_0
    iput-object p1, p0, Lcom/hornet/android/location/FallbackLocationUpdatesOnSubscribe;->flowableEmitter:Lio/reactivex/FlowableEmitter;

    .line 39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
