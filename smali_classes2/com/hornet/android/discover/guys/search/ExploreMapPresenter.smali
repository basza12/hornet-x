.class public final Lcom/hornet/android/discover/guys/search/ExploreMapPresenter;
.super Lcom/hornet/android/core/LifecycleBoundPresenter;
.source "ExploreMapPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExploreMapPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExploreMapPresenter.kt\ncom/hornet/android/discover/guys/search/ExploreMapPresenter\n*L\n1#1,99:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0006\u0010\u0014\u001a\u00020\u0015J\u0016\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0007J\u0006\u0010\u0019\u001a\u00020\u0015R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/hornet/android/discover/guys/search/ExploreMapPresenter;",
        "Lcom/hornet/android/core/LifecycleBoundPresenter;",
        "view",
        "Lcom/hornet/android/discover/guys/search/ExploreMapView;",
        "previousLatLng",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "previousZoom",
        "",
        "context",
        "Landroid/content/Context;",
        "client",
        "Lcom/hornet/android/net/HornetApiClient;",
        "(Lcom/hornet/android/discover/guys/search/ExploreMapView;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Float;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)V",
        "getPreviousLatLng",
        "()Lcom/google/android/gms/maps/model/LatLng;",
        "getPreviousZoom",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "getView",
        "()Lcom/hornet/android/discover/guys/search/ExploreMapView;",
        "geocodeLocationNameToLocation",
        "",
        "onExploreClick",
        "location",
        "zoom",
        "onMapReady",
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
.field private final previousLatLng:Lcom/google/android/gms/maps/model/LatLng;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final previousZoom:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final view:Lcom/hornet/android/discover/guys/search/ExploreMapView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hornet/android/discover/guys/search/ExploreMapView;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Float;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)V
    .locals 1
    .param p1    # Lcom/hornet/android/discover/guys/search/ExploreMapView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/maps/model/LatLng;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/hornet/android/net/HornetApiClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p4, p5}, Lcom/hornet/android/core/LifecycleBoundPresenter;-><init>(Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)V

    iput-object p1, p0, Lcom/hornet/android/discover/guys/search/ExploreMapPresenter;->view:Lcom/hornet/android/discover/guys/search/ExploreMapView;

    iput-object p2, p0, Lcom/hornet/android/discover/guys/search/ExploreMapPresenter;->previousLatLng:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p3, p0, Lcom/hornet/android/discover/guys/search/ExploreMapPresenter;->previousZoom:Ljava/lang/Float;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hornet/android/discover/guys/search/ExploreMapView;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Float;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 35
    sget-object p5, Lcom/hornet/android/net/HornetApiClientImpl;->Companion:Lcom/hornet/android/net/HornetApiClientImpl$Companion;

    invoke-virtual {p5, p4}, Lcom/hornet/android/net/HornetApiClientImpl$Companion;->getInstance(Landroid/content/Context;)Lcom/hornet/android/net/HornetApiClientImpl;

    move-result-object p5

    check-cast p5, Lcom/hornet/android/net/HornetApiClient;

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/hornet/android/discover/guys/search/ExploreMapPresenter;-><init>(Lcom/hornet/android/discover/guys/search/ExploreMapView;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Float;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)V

    return-void
.end method


# virtual methods
.method public final geocodeLocationNameToLocation()V
    .locals 7

    .line 75
    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/ExploreMapPresenter;->view:Lcom/hornet/android/discover/guys/search/ExploreMapView;

    invoke-interface {v0}, Lcom/hornet/android/discover/guys/search/ExploreMapView;->getSearchLocationName()Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/ExploreMapPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    .line 77
    sget-object v1, Lcom/hornet/android/location/RxLocation;->Companion:Lcom/hornet/android/location/RxLocation$Companion;

    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/ExploreMapPresenter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hornet/android/location/RxLocation$Companion;->with(Landroid/content/Context;)Lcom/hornet/android/location/RxLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/location/RxLocation;->getGeocoding()Lcom/hornet/android/location/Geocoding;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    .line 79
    invoke-static/range {v1 .. v6}, Lcom/hornet/android/location/Geocoding;->fromLocationName$default(Lcom/hornet/android/location/Geocoding;Ljava/util/Locale;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLngBounds;ILjava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object v1

    .line 80
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v1

    .line 81
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v1

    const-string v2, "RxLocation.with(context)\u2026dSchedulers.mainThread())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v2, Lcom/hornet/android/discover/guys/search/ExploreMapPresenter$geocodeLocationNameToLocation$1;

    invoke-direct {v2, p0}, Lcom/hornet/android/discover/guys/search/ExploreMapPresenter$geocodeLocationNameToLocation$1;-><init>(Lcom/hornet/android/discover/guys/search/ExploreMapPresenter;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 86
    new-instance v3, Lcom/hornet/android/discover/guys/search/ExploreMapPresenter$geocodeLocationNameToLocation$2;

    invoke-direct {v3, p0}, Lcom/hornet/android/discover/guys/search/ExploreMapPresenter$geocodeLocationNameToLocation$2;-><init>(Lcom/hornet/android/discover/guys/search/ExploreMapPresenter;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 94
    new-instance v4, Lcom/hornet/android/discover/guys/search/ExploreMapPresenter$geocodeLocationNameToLocation$3;

    invoke-direct {v4, p0}, Lcom/hornet/android/discover/guys/search/ExploreMapPresenter$geocodeLocationNameToLocation$3;-><init>(Lcom/hornet/android/discover/guys/search/ExploreMapPresenter;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 82
    invoke-static {v1, v3, v4, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Maybe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final getPreviousLatLng()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/ExploreMapPresenter;->previousLatLng:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public final getPreviousZoom()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/ExploreMapPresenter;->previousZoom:Ljava/lang/Float;

    return-object v0
.end method

.method public final getView()Lcom/hornet/android/discover/guys/search/ExploreMapView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/ExploreMapPresenter;->view:Lcom/hornet/android/discover/guys/search/ExploreMapView;

    return-object v0
.end method

.method public final onExploreClick(Lcom/google/android/gms/maps/model/LatLng;F)V
    .locals 5
    .param p1    # Lcom/google/android/gms/maps/model/LatLng;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/ExploreMapPresenter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const-string v1, "Explore_tapExploreHere"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 48
    invoke-static {}, Lcom/crashlytics/android/answers/Answers;->getInstance()Lcom/crashlytics/android/answers/Answers;

    move-result-object v0

    new-instance v1, Lcom/crashlytics/android/answers/CustomEvent;

    const-string v3, "Explore: Tap Explore Here"

    invoke-direct {v1, v3}, Lcom/crashlytics/android/answers/CustomEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/Answers;->logCustom(Lcom/crashlytics/android/answers/CustomEvent;)V

    .line 49
    new-instance v0, Landroid/location/Location;

    const-string v1, "Google Maps"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 50
    iget-wide v3, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-virtual {v0, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    .line 51
    iget-wide v3, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-virtual {v0, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    .line 53
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/ExploreMapPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    .line 54
    sget-object v3, Lcom/hornet/android/location/RxLocation;->Companion:Lcom/hornet/android/location/RxLocation$Companion;

    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/ExploreMapPresenter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/hornet/android/location/RxLocation$Companion;->with(Landroid/content/Context;)Lcom/hornet/android/location/RxLocation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hornet/android/location/RxLocation;->getGeocoding()Lcom/hornet/android/location/Geocoding;

    move-result-object v3

    const/4 v4, 0x1

    .line 56
    invoke-static {v3, v2, v0, v4, v2}, Lcom/hornet/android/location/Geocoding;->fromLocation$default(Lcom/hornet/android/location/Geocoding;Ljava/util/Locale;Landroid/location/Location;ILjava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 57
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Maybe;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 58
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Maybe;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v0

    const-string v2, "RxLocation.with(context)\u2026dSchedulers.mainThread())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v2, Lcom/hornet/android/discover/guys/search/ExploreMapPresenter$onExploreClick$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/hornet/android/discover/guys/search/ExploreMapPresenter$onExploreClick$1;-><init>(Lcom/hornet/android/discover/guys/search/ExploreMapPresenter;Lcom/google/android/gms/maps/model/LatLng;F)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 66
    new-instance v3, Lcom/hornet/android/discover/guys/search/ExploreMapPresenter$onExploreClick$2;

    invoke-direct {v3, p0, p1, p2}, Lcom/hornet/android/discover/guys/search/ExploreMapPresenter$onExploreClick$2;-><init>(Lcom/hornet/android/discover/guys/search/ExploreMapPresenter;Lcom/google/android/gms/maps/model/LatLng;F)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 69
    new-instance v4, Lcom/hornet/android/discover/guys/search/ExploreMapPresenter$onExploreClick$3;

    invoke-direct {v4, p0, p1, p2}, Lcom/hornet/android/discover/guys/search/ExploreMapPresenter$onExploreClick$3;-><init>(Lcom/hornet/android/discover/guys/search/ExploreMapPresenter;Lcom/google/android/gms/maps/model/LatLng;F)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 59
    invoke-static {v0, v3, v4, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Maybe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 53
    invoke-static {v1, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final onMapReady()V
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/ExploreMapPresenter;->previousLatLng:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/ExploreMapPresenter;->getClient()Lcom/hornet/android/net/HornetApiClient;

    move-result-object v0

    invoke-interface {v0}, Lcom/hornet/android/net/HornetApiClient;->getLatlng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 42
    iget-object v1, p0, Lcom/hornet/android/discover/guys/search/ExploreMapPresenter;->view:Lcom/hornet/android/discover/guys/search/ExploreMapView;

    iget-object v2, p0, Lcom/hornet/android/discover/guys/search/ExploreMapPresenter;->previousZoom:Ljava/lang/Float;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_1

    :cond_1
    const/high16 v2, 0x40e00000    # 7.0f

    :goto_1
    invoke-interface {v1, v0, v2}, Lcom/hornet/android/discover/guys/search/ExploreMapView;->moveCameraTo(Lcom/google/android/gms/maps/model/LatLng;F)V

    :cond_2
    return-void
.end method
