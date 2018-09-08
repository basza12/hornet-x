.class public final Lcom/hornet/android/discover/DiscoverHubPresenter;
.super Lcom/hornet/android/core/LifecycleBoundPresenter;
.source "DiscoverHubPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/discover/DiscoverHubPresenter$LocationProvidersChangedReceiver;,
        Lcom/hornet/android/discover/DiscoverHubPresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiscoverHubPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiscoverHubPresenter.kt\ncom/hornet/android/discover/DiscoverHubPresenter\n*L\n1#1,444:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 A2\u00020\u0001:\u0002ABB\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u001d\u001a\u00020\u001eH\u0002J\u0010\u0010\u001f\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020!H\u0002J\u0008\u0010\"\u001a\u00020\u001eH\u0002J\u0008\u0010#\u001a\u00020\u000eH\u0002J\u0008\u0010$\u001a\u00020\u000eH\u0002J\u0006\u0010%\u001a\u00020\u001eJ\u0006\u0010&\u001a\u00020\u001eJ\u0006\u0010\'\u001a\u00020\u001eJ-\u0010(\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020*2\u000e\u0010+\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020-0,2\u0006\u0010.\u001a\u00020/H\u0016\u00a2\u0006\u0002\u00100J\u0008\u00101\u001a\u00020\u001eH\u0016J\u0008\u00102\u001a\u00020\u001eH\u0016J\u0006\u00103\u001a\u00020\u001eJ\u0008\u00104\u001a\u00020\u001eH\u0016J\u0008\u00105\u001a\u00020\u001eH\u0002J\u0008\u00106\u001a\u00020\u001eH\u0002J\u0010\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:H\u0002J\u0006\u0010;\u001a\u00020\u001eJ\u0008\u0010<\u001a\u00020\u001eH\u0002J\u0008\u0010=\u001a\u00020\u001eH\u0002J\u0008\u0010>\u001a\u00020\u001eH\u0002J\u0008\u0010?\u001a\u00020\u001eH\u0002J\u0008\u0010@\u001a\u00020\u001eH\u0002R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u00060\u0012R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0015\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006C"
    }
    d2 = {
        "Lcom/hornet/android/discover/DiscoverHubPresenter;",
        "Lcom/hornet/android/core/LifecycleBoundPresenter;",
        "view",
        "Lcom/hornet/android/discover/DiscoverHubView;",
        "router",
        "Lcom/hornet/android/routing/Router;",
        "context",
        "Landroid/app/Activity;",
        "client",
        "Lcom/hornet/android/net/HornetApiClient;",
        "(Lcom/hornet/android/discover/DiscoverHubView;Lcom/hornet/android/routing/Router;Landroid/app/Activity;Lcom/hornet/android/net/HornetApiClient;)V",
        "getContext",
        "()Landroid/app/Activity;",
        "isGooglePlayServicesStarted",
        "",
        "locationDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "locationProvidersChangedReceiver",
        "Lcom/hornet/android/discover/DiscoverHubPresenter$LocationProvidersChangedReceiver;",
        "getRouter",
        "()Lcom/hornet/android/routing/Router;",
        "uriRouterService",
        "Lcom/hornet/android/services/UriRouterService;",
        "getUriRouterService",
        "()Lcom/hornet/android/services/UriRouterService;",
        "uriRouterService$delegate",
        "Lkotlin/Lazy;",
        "getView",
        "()Lcom/hornet/android/discover/DiscoverHubView;",
        "handleGooglePlayServices",
        "",
        "handleLocationException",
        "throwable",
        "",
        "handleLocationObserving",
        "hasLocationPermissions",
        "isGooglePlayServicesAvailable",
        "onGuysClick",
        "onLocationError",
        "onPlacesClick",
        "onRequestPermissionsResult",
        "requestCode",
        "",
        "permissions",
        "",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)Z",
        "onResume",
        "onStop",
        "onStoriesClick",
        "onViewCreated",
        "refreshTotals",
        "requestLocationPermissions",
        "resolveMemberListId",
        "Lcom/hornet/android/domain/discover/guys/MemberListId;",
        "intent",
        "Landroid/content/Intent;",
        "startObservingLocation",
        "startObservingLocationProvidersChanges",
        "stopObservingLocation",
        "stopObservingLocationProvidersChanges",
        "tryToFixLocationSettings",
        "tryToFixLocationWithGoogleSettingsRequest",
        "Companion",
        "LocationProvidersChangedReceiver",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/hornet/android/discover/DiscoverHubPresenter$Companion;

.field private static lastKnownMemberListId:Lcom/hornet/android/domain/discover/guys/MemberListId;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isGooglePlayServicesStarted:Z

.field private locationDisposable:Lio/reactivex/disposables/Disposable;

.field private final locationProvidersChangedReceiver:Lcom/hornet/android/discover/DiscoverHubPresenter$LocationProvidersChangedReceiver;

.field private final router:Lcom/hornet/android/routing/Router;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uriRouterService$delegate:Lkotlin/Lazy;

.field private final view:Lcom/hornet/android/discover/DiscoverHubView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/discover/DiscoverHubPresenter;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "uriRouterService"

    const-string v4, "getUriRouterService()Lcom/hornet/android/services/UriRouterService;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/hornet/android/discover/DiscoverHubPresenter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/hornet/android/discover/DiscoverHubPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hornet/android/discover/DiscoverHubPresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hornet/android/discover/DiscoverHubPresenter;->Companion:Lcom/hornet/android/discover/DiscoverHubPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hornet/android/discover/DiscoverHubView;Lcom/hornet/android/routing/Router;Landroid/app/Activity;Lcom/hornet/android/net/HornetApiClient;)V
    .locals 1
    .param p1    # Lcom/hornet/android/discover/DiscoverHubView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/hornet/android/routing/Router;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/hornet/android/net/HornetApiClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "router"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    move-object v0, p3

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0, p4}, Lcom/hornet/android/core/LifecycleBoundPresenter;-><init>(Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)V

    iput-object p1, p0, Lcom/hornet/android/discover/DiscoverHubPresenter;->view:Lcom/hornet/android/discover/DiscoverHubView;

    iput-object p2, p0, Lcom/hornet/android/discover/DiscoverHubPresenter;->router:Lcom/hornet/android/routing/Router;

    iput-object p3, p0, Lcom/hornet/android/discover/DiscoverHubPresenter;->context:Landroid/app/Activity;

    .line 60
    new-instance p1, Lcom/hornet/android/discover/DiscoverHubPresenter$LocationProvidersChangedReceiver;

    invoke-direct {p1, p0}, Lcom/hornet/android/discover/DiscoverHubPresenter$LocationProvidersChangedReceiver;-><init>(Lcom/hornet/android/discover/DiscoverHubPresenter;)V

    iput-object p1, p0, Lcom/hornet/android/discover/DiscoverHubPresenter;->locationProvidersChangedReceiver:Lcom/hornet/android/discover/DiscoverHubPresenter$LocationProvidersChangedReceiver;

    .line 64
    new-instance p1, Lcom/hornet/android/discover/DiscoverHubPresenter$uriRouterService$2;

    invoke-direct {p1, p0, p4}, Lcom/hornet/android/discover/DiscoverHubPresenter$uriRouterService$2;-><init>(Lcom/hornet/android/discover/DiscoverHubPresenter;Lcom/hornet/android/net/HornetApiClient;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/discover/DiscoverHubPresenter;->uriRouterService$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hornet/android/discover/DiscoverHubView;Lcom/hornet/android/routing/Router;Landroid/app/Activity;Lcom/hornet/android/net/HornetApiClient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 54
    sget-object p4, Lcom/hornet/android/net/HornetApiClientImpl;->Companion:Lcom/hornet/android/net/HornetApiClientImpl$Companion;

    move-object p5, p3

    check-cast p5, Landroid/content/Context;

    invoke-virtual {p4, p5}, Lcom/hornet/android/net/HornetApiClientImpl$Companion;->getInstance(Landroid/content/Context;)Lcom/hornet/android/net/HornetApiClientImpl;

    move-result-object p4

    check-cast p4, Lcom/hornet/android/net/HornetApiClient;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hornet/android/discover/DiscoverHubPresenter;-><init>(Lcom/hornet/android/discover/DiscoverHubView;Lcom/hornet/android/routing/Router;Landroid/app/Activity;Lcom/hornet/android/net/HornetApiClient;)V

    return-void
.end method

.method public static final synthetic access$getLastKnownMemberListId$cp()Lcom/hornet/android/domain/discover/guys/MemberListId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 49
    sget-object v0, Lcom/hornet/android/discover/DiscoverHubPresenter;->lastKnownMemberListId:Lcom/hornet/android/domain/discover/guys/MemberListId;

    return-object v0
.end method

.method public static final synthetic access$getUriRouterService$p(Lcom/hornet/android/discover/DiscoverHubPresenter;)Lcom/hornet/android/services/UriRouterService;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 49
    invoke-direct {p0}, Lcom/hornet/android/discover/DiscoverHubPresenter;->getUriRouterService()Lcom/hornet/android/services/UriRouterService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleLocationException(Lcom/hornet/android/discover/DiscoverHubPresenter;Ljava/lang/Throwable;)Z
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 49
    invoke-direct {p0, p1}, Lcom/hornet/android/discover/DiscoverHubPresenter;->handleLocationException(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$hasLocationPermissions(Lcom/hornet/android/discover/DiscoverHubPresenter;)Z
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/hornet/android/discover/DiscoverHubPresenter;->hasLocationPermissions()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$requestLocationPermissions(Lcom/hornet/android/discover/DiscoverHubPresenter;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/hornet/android/discover/DiscoverHubPresenter;->requestLocationPermissions()V

    return-void
.end method

.method public static final synthetic access$resolveMemberListId(Lcom/hornet/android/discover/DiscoverHubPresenter;Landroid/content/Intent;)Lcom/hornet/android/domain/discover/guys/MemberListId;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 49
    invoke-direct {p0, p1}, Lcom/hornet/android/discover/DiscoverHubPresenter;->resolveMemberListId(Landroid/content/Intent;)Lcom/hornet/android/domain/discover/guys/MemberListId;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setLastKnownMemberListId$cp(Lcom/hornet/android/domain/discover/guys/MemberListId;)V
    .locals 0
    .param p0    # Lcom/hornet/android/domain/discover/guys/MemberListId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 49
    sput-object p0, Lcom/hornet/android/discover/DiscoverHubPresenter;->lastKnownMemberListId:Lcom/hornet/android/domain/discover/guys/MemberListId;

    return-void
.end method

.method public static final synthetic access$startObservingLocationProvidersChanges(Lcom/hornet/android/discover/DiscoverHubPresenter;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/hornet/android/discover/DiscoverHubPresenter;->startObservingLocationProvidersChanges()V

    return-void
.end method

.method public static final synthetic access$stopObservingLocation(Lcom/hornet/android/discover/DiscoverHubPresenter;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/hornet/android/discover/DiscoverHubPresenter;->stopObservingLocation()V

    return-void
.end method

.method public static final synthetic access$tryToFixLocationSettings(Lcom/hornet/android/discover/DiscoverHubPresenter;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/hornet/android/discover/DiscoverHubPresenter;->tryToFixLocationSettings()V

    return-void
.end method

.method private final getUriRouterService()Lcom/hornet/android/services/UriRouterService;
    .locals 3

    iget-object v0, p0, Lcom/hornet/android/discover/DiscoverHubPresenter;->uriRouterService$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/discover/DiscoverHubPresenter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/services/UriRouterService;

    return-object v0
.end method

.method private final handleGooglePlayServices()V
    .locals 3

    .line 221
    invoke-direct {p0}, Lcom/hornet/android/discover/DiscoverHubPresenter;->isGooglePlayServicesAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hornet/android/discover/DiscoverHubPresenter;->isGooglePlayServicesStarted:Z

    if-nez v0, :cond_0

    .line 222
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/hornet/android/services/FCMRegistrationService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/DiscoverHubPresenter;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 v0, 0x1

    .line 223
    iput-boolean v0, p0, Lcom/hornet/android/discover/DiscoverHubPresenter;->isGooglePlayServicesStarted:Z

    :cond_0
    return-void
.end method

.method private final handleLocationException(Ljava/lang/Throwable;)Z
    .locals 3

    .line 255
    instance-of v0, p1, Lcom/hornet/android/location/RxLocationConnectionFailed;

    const/16 v1, 0x2711

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 256
    move-object v0, p1

    check-cast v0, Lcom/hornet/android/location/RxLocationConnectionFailed;

    invoke-virtual {v0}, Lcom/hornet/android/location/RxLocationConnectionFailed;->getConnectionResult()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    :try_start_0
    check-cast p1, Lcom/hornet/android/location/RxLocationConnectionFailed;

    invoke-virtual {p1}, Lcom/hornet/android/location/RxLocationConnectionFailed;->getConnectionResult()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    .line 259
    invoke-virtual {p0}, Lcom/hornet/android/discover/DiscoverHubPresenter;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 261
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 262
    invoke-virtual {p0}, Lcom/hornet/android/discover/DiscoverHubPresenter;->onLocationError()V

    goto :goto_0

    .line 265
    :cond_0
    invoke-virtual {p0}, Lcom/hornet/android/discover/DiscoverHubPresenter;->onLocationError()V

    :goto_0
    return v2

    .line 269
    :cond_1
    instance-of v0, p1, Lcom/hornet/android/location/RxLocationStatusException;

    if-eqz v0, :cond_3

    .line 270
    move-object v0, p1

    check-cast v0, Lcom/hornet/android/location/RxLocationStatusException;

    invoke-virtual {v0}, Lcom/hornet/android/location/RxLocationStatusException;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->hasResolution()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 272
    :try_start_1
    check-cast p1, Lcom/hornet/android/location/RxLocationStatusException;

    invoke-virtual {p1}, Lcom/hornet/android/location/RxLocationStatusException;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0}, Lcom/hornet/android/discover/DiscoverHubPresenter;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 274
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 275
    invoke-virtual {p0}, Lcom/hornet/android/discover/DiscoverHubPresenter;->onLocationError()V

    goto :goto_1

    .line 278
    :cond_2
    invoke-virtual {p0}, Lcom/hornet/android/discover/DiscoverHubPresenter;->onLocationError()V

    :goto_1
    return v2

    .line 282
    :cond_3
    instance-of p1, p1, Lcom/hornet/android/location/RxLocationProvidersDisabled;

    if-eqz p1, :cond_4

    .line 283
    iget-object p1, p0, Lcom/hornet/android/discover/DiscoverHubPresenter;->view:Lcom/hornet/android/discover/DiscoverHubView;

    invoke-interface {p1}, Lcom/hornet/android/discover/DiscoverHubView;->onLocationProvidersDisabled()V

    return v2

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private final handleLocationObserving()V
    .locals 4

    .line 228
    invoke-direct {p0}, Lcom/hornet/android/discover/DiscoverHubPresenter;->hasLocationPermissions()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/hornet/android/discover/DiscoverHubPresenter;->view:Lcom/hornet/android/discover/DiscoverHubView;

    invoke-interface {v0}, Lcom/hornet/android/discover/DiscoverHubView;->showNewsletterOptInDialog()V

    .line 230
    invoke-virtual {p0}, Lcom/hornet/android/discover/DiscoverHubPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    .line 231
    sget-object v1, Lcom/hornet/android/location/RxLocation;->Companion:Lcom/hornet/android/location/RxLocation$Companion;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/hornet/android/location/RxLocation$Companion;->with(Landroid/content/Context;)Lcom/hornet/android/location/RxLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/location/RxLocation;->getLocation()Lcom/hornet/android/location/LocationWithFallback;

    move-result-object v1

    .line 233
    invoke-virtual {v1}, Lcom/hornet/android/location/LocationWithFallback;->isLocationAvailable()Lio/reactivex/Single;

    move-result-object v1

    .line 234
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    const-string v2, "RxLocation.with(this)\n\t\t\u2026dSchedulers.mainThread())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    new-instance v2, Lcom/hornet/android/discover/DiscoverHubPresenter$handleLocationObserving$1;

    invoke-direct {v2, p0}, Lcom/hornet/android/discover/DiscoverHubPresenter$handleLocationObserving$1;-><init>(Lcom/hornet/android/discover/DiscoverHubPresenter;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 244
    new-instance v3, Lcom/hornet/android/discover/DiscoverHubPresenter$handleLocationObserving$2;

    invoke-direct {v3, p0}, Lcom/hornet/android/discover/DiscoverHubPresenter$handleLocationObserving$2;-><init>(Lcom/hornet/android/discover/DiscoverHubPresenter;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 235
    invoke-static {v1, v3, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 230
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    goto :goto_0

    .line 249
    :cond_0
    invoke-direct {p0}, Lcom/hornet/android/discover/DiscoverHubPresenter;->requestLocationPermissions()V

    :goto_0
    return-void
.end method

.method private final hasLocationPermissions()Z
    .locals 2

    .line 324
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 325
    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final isGooglePlayServicesAvailable()Z
    .locals 4

    .line 309
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hornet/android/discover/DiscoverHubPresenter;->getContext()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isUserResolvableError(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 312
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v1

    .line 313
    invoke-virtual {p0}, Lcom/hornet/android/discover/DiscoverHubPresenter;->getContext()Landroid/app/Activity;

    move-result-object v2

    const/16 v3, 0x2328

    .line 312
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorDialog(Landroid/app/Activity;II)Landroid/app/Dialog;

    move-result-object v0

    .line 314
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const-string v1, "HornetApp"

    const-string v2, "This device is not supported."

    .line 316
    invoke-static {v0, v1, v2}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private final refreshTotals()V
    .locals 4

    .line 293
    invoke-virtual {p0}, Lcom/hornet/android/discover/DiscoverHubPresenter;->getClient()Lcom/hornet/android/net/HornetApiClient;

    move-result-object v0

    invoke-interface {v0}, Lcom/hornet/android/net/HornetApiClient;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/kernels/SessionKernel;->getSession()Lcom/hornet/android/models/net/response/SessionData$Session;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 294
    invoke-virtual {p0}, Lcom/hornet/android/discover/DiscoverHubPresenter;->getClient()Lcom/hornet/android/net/HornetApiClient;

    move-result-object v0

    invoke-interface {v0}, Lcom/hornet/android/net/HornetApiClient;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/kernels/SessionKernel;->getSession()Lcom/hornet/android/models/net/response/SessionData$Session;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/hornet/android/models/net/response/SessionData$Session;->getSettings()Lcom/hornet/android/models/net/response/SessionData$Session$Settings;

    move-result-object v0

    const-string v1, "client.sessionKernel.getSession()!!.settings"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/hornet/android/models/net/response/SessionData$Session$Settings;->getNotificationsChannel()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 295
    invoke-virtual {p0}, Lcom/hornet/android/discover/DiscoverHubPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    .line 296
    invoke-virtual {p0}, Lcom/hornet/android/discover/DiscoverHubPresenter;->getClient()Lcom/hornet/android/net/HornetApiClient;

    move-result-object v1

    invoke-interface {v1}, Lcom/hornet/android/net/HornetApiClient;->getUserTotals()Lio/reactivex/Single;

    move-result-object v1

    .line 297
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    const-string v2, "client.userTotals\n\t\t\t\t\t\t\u2026dSchedulers.mainThread())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    new-instance v2, Lcom/hornet/android/discover/DiscoverHubPresenter$refreshTotals$1;

    invoke-direct {v2, p0}, Lcom/hornet/android/discover/DiscoverHubPresenter$refreshTotals$1;-><init>(Lcom/hornet/android/discover/DiscoverHubPresenter;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 302
    sget-object v3, Lcom/hornet/android/discover/DiscoverHubPresenter$refreshTotals$2;->INSTANCE:Lcom/hornet/android/discover/DiscoverHubPresenter$refreshTotals$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 298
    invoke-static {v1, v3, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 295
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    :cond_3
    return-void
.end method

.method private final requestLocationPermissions()V
    .locals 4

    .line 329
    iget-object v0, p0, Lcom/hornet/android/discover/DiscoverHubPresenter;->view:Lcom/hornet/android/discover/DiscoverHubView;

    .line 331
    new-instance v1, Lcom/hornet/android/discover/DiscoverHubPresenter$requestLocationPermissions$1;

    invoke-direct {v1, p0}, Lcom/hornet/android/discover/DiscoverHubPresenter$requestLocationPermissions$1;-><init>(Lcom/hornet/android/discover/DiscoverHubPresenter;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 339
    new-instance v2, Lcom/hornet/android/discover/DiscoverHubPresenter$requestLocationPermissions$2;

    move-object v3, p0

    check-cast v3, Lcom/hornet/android/discover/DiscoverHubPresenter;

    invoke-direct {v2, v3}, Lcom/hornet/android/discover/DiscoverHubPresenter$requestLocationPermissions$2;-><init>(Lcom/hornet/android/discover/DiscoverHubPresenter;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v3, 0x2712

    .line 329
    invoke-interface {v0, v3, v1, v2}, Lcom/hornet/android/discover/DiscoverHubView;->requestLocationPermissions(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final resolveMemberListId(Landroid/content/Intent;)Lcom/hornet/android/domain/discover/guys/MemberListId;
    .locals 1

    const-string v0, "com.hornet.android.intent.result.extra.SEARCH_CRITERIA"

    .line 128
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/domain/discover/guys/MemberListId;

    .line 130
    sget-object v0, Lcom/hornet/android/discover/DiscoverHubPresenter;->lastKnownMemberListId:Lcom/hornet/android/domain/discover/guys/MemberListId;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/hornet/android/domain/discover/guys/MemberListId$Nearby;->INSTANCE:Lcom/hornet/android/domain/discover/guys/MemberListId$Nearby;

    check-cast v0, Lcom/hornet/android/domain/discover/guys/MemberListId;

    :goto_0
    invoke-static {p1, v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->default(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 131
    check-cast p1, Lcom/hornet/android/domain/discover/guys/MemberListId;

    .line 132
    sput-object p1, Lcom/hornet/android/discover/DiscoverHubPresenter;->lastKnownMemberListId:Lcom/hornet/android/domain/discover/guys/MemberListId;

    return-object p1
.end method

.method private final startObservingLocationProvidersChanges()V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/hornet/android/discover/DiscoverHubPresenter;->locationProvidersChangedReceiver:Lcom/hornet/android/discover/DiscoverHubPresenter$LocationProvidersChangedReceiver;

    invoke-virtual {v0}, Lcom/hornet/android/discover/DiscoverHubPresenter$LocationProvidersChangedReceiver;->isRegistered()Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.location.PROVIDERS_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 165
    iget-object v1, p0, Lcom/hornet/android/discover/DiscoverHubPresenter;->locationProvidersChangedReceiver:Lcom/hornet/android/discover/DiscoverHubPresenter$LocationProvidersChangedReceiver;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/hornet/android/discover/DiscoverHubPresenter;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 166
    iget-object v0, p0, Lcom/hornet/android/discover/DiscoverHubPresenter;->locationProvidersChangedReceiver:Lcom/hornet/android/discover/DiscoverHubPresenter$LocationProvidersChangedReceiver;

    invoke-virtual {v0}, Lcom/hornet/android/discover/DiscoverHubPresenter$LocationProvidersChangedReceiver;->onRegistered()V

    :cond_0
    return-void
.end method

.method private final stopObservingLocation()V
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/hornet/android/discover/DiscoverHubPresenter;->locationDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    const/4 v0, 0x0

    .line 217
    check-cast v0, Lio/reactivex/disposables/Disposable;

    iput-object v0, p0, Lcom/hornet/android/discover/DiscoverHubPresenter;->locationDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final stopObservingLocationProvidersChanges()V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/hornet/android/discover/DiscoverHubPresenter;->locationProvidersChangedReceiver:Lcom/hornet/android/discover/DiscoverHubPresenter$LocationProvidersChangedReceiver;

    invoke-virtual {v0}, Lcom/hornet/android/discover/DiscoverHubPresenter$LocationProvidersChangedReceiver;->isRegistered()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/hornet/android/discover/DiscoverHubPresenter;->locationProvidersChangedReceiver:Lcom/hornet/android/discover/DiscoverHubPresenter$LocationProvidersChangedReceiver;

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/DiscoverHubPresenter;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 173
    iget-object v0, p0, Lcom/hornet/android/discover/DiscoverHubPresenter;->locationProvidersChangedReceiver:Lcom/hornet/android/discover/DiscoverHubPresenter$LocationProvidersChangedReceiver;

    invoke-virtual {v0}, Lcom/hornet/android/discover/DiscoverHubPresenter$LocationProvidersChangedReceiver;->onUnregistered()V

    :cond_0
    return-void
.end method

.method private final tryToFixLocationSettings()V
    .locals 2

    .line 348
    invoke-direct {p0}, Lcom/hornet/android/discover/DiscoverHubPresenter;->hasLocationPermissions()Z

    move-result v0

    if-nez v0, :cond_0

    .line 349
    invoke-direct {p0}, Lcom/hornet/android/discover/DiscoverHubPresenter;->requestLocationPermissions()V

    goto :goto_0

    .line 351
    :cond_0
    sget-object v0, Lcom/hornet/android/location/RxLocation;->Companion:Lcom/hornet/android/location/RxLocation$Companion;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/hornet/android/location/RxLocation$Companion;->hasAnyLocationProviderEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 352
    iget-object v0, p0, Lcom/hornet/android/discover/DiscoverHubPresenter;->view:Lcom/hornet/android/discover/DiscoverHubView;

    invoke-interface {v0}, Lcom/hornet/android/discover/DiscoverHubView;->onLocationProvidersDisabled()V

    goto :goto_0

    .line 355
    :cond_1
    invoke-direct {p0}, Lcom/hornet/android/discover/DiscoverHubPresenter;->tryToFixLocationWithGoogleSettingsRequest()V

    :goto_0
    return-void
.end method

.method private final tryToFixLocationWithGoogleSettingsRequest()V
    .locals 4

    .line 360
    invoke-virtual {p0}, Lcom/hornet/android/discover/DiscoverHubPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    .line 361
    sget-object v1, Lcom/hornet/android/location/RxLocation;->Companion:Lcom/hornet/android/location/RxLocation$Companion;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/hornet/android/location/RxLocation$Companion;->with(Landroid/content/Context;)Lcom/hornet/android/location/RxLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/location/RxLocation;->getLocationSettings()Lcom/hornet/android/location/LocationSettings;

    move-result-object v1

    .line 363
    sget-object v2, Lcom/hornet/android/location/PreciseLocationRequestProvider;->INSTANCE:Lcom/hornet/android/location/PreciseLocationRequestProvider;

    invoke-virtual {v2}, Lcom/hornet/android/location/PreciseLocationRequestProvider;->getLocationRequest()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hornet/android/location/LocationSettings;->check(Lcom/google/android/gms/location/LocationRequest;)Lio/reactivex/Single;

    move-result-object v1

    .line 364
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    const-string v2, "RxLocation.with(this)\n\t\t\u2026dSchedulers.mainThread())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    new-instance v2, Lcom/hornet/android/discover/DiscoverHubPresenter$tryToFixLocationWithGoogleSettingsRequest$1;

    invoke-direct {v2, p0}, Lcom/hornet/android/discover/DiscoverHubPresenter$tryToFixLocationWithGoogleSettingsRequest$1;-><init>(Lcom/hornet/android/discover/DiscoverHubPresenter;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 392
    new-instance v3, Lcom/hornet/android/discover/DiscoverHubPresenter$tryToFixLocationWithGoogleSettingsRequest$2;

    invoke-direct {v3, p0}, Lcom/hornet/android/discover/DiscoverHubPresenter$tryToFixLocationWithGoogleSettingsRequest$2;-><init>(Lcom/hornet/android/discover/DiscoverHubPresenter;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 365
    invoke-static {v1, v3, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 360
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method


# virtual methods
.method public getContext()Landroid/app/Activity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/hornet/android/discover/DiscoverHubPresenter;->context:Landroid/app/Activity;

    return-object v0
.end method

.method public bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/hornet/android/discover/DiscoverHubPresenter;->getContext()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final getRouter()Lcom/hornet/android/routing/Router;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/hornet/android/discover/DiscoverHubPresenter;->router:Lcom/hornet/android/routing/Router;

    return-object v0
.end method

.method public final getView()Lcom/hornet/android/discover/DiscoverHubView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/hornet/android/discover/DiscoverHubPresenter;->view:Lcom/hornet/android/discover/DiscoverHubView;

    return-object v0
.end method

.method public final onGuysClick()V
    .locals 3

    .line 399
    sget-object v0, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v1, Lcom/hornet/android/analytics/EventIn$Navigation$TapOnGuys;

    const/4 v2, 0x0

    new-array v2, v2, [Lkotlin/Pair;

    invoke-direct {v1, v2}, Lcom/hornet/android/analytics/EventIn$Navigation$TapOnGuys;-><init>([Lkotlin/Pair;)V

    check-cast v1, Lcom/hornet/android/analytics/Event;

    invoke-virtual {v0, v1}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    return-void
.end method

.method public final onLocationError()V
    .locals 3

    .line 343
    invoke-direct {p0}, Lcom/hornet/android/discover/DiscoverHubPresenter;->stopObservingLocation()V

    .line 344
    iget-object v0, p0, Lcom/hornet/android/discover/DiscoverHubPresenter;->view:Lcom/hornet/android/discover/DiscoverHubView;

    new-instance v1, Lcom/hornet/android/discover/DiscoverHubPresenter$onLocationError$1;

    move-object v2, p0

    check-cast v2, Lcom/hornet/android/discover/DiscoverHubPresenter;

    invoke-direct {v1, v2}, Lcom/hornet/android/discover/DiscoverHubPresenter$onLocationError$1;-><init>(Lcom/hornet/android/discover/DiscoverHubPresenter;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, Lcom/hornet/android/discover/DiscoverHubView;->showLocationErrorMessage(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onPlacesClick()V
    .locals 3

    .line 407
    sget-object v0, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v1, Lcom/hornet/android/analytics/EventIn$Navigation$TapOnPlaces;

    const/4 v2, 0x0

    new-array v2, v2, [Lkotlin/Pair;

    invoke-direct {v1, v2}, Lcom/hornet/android/analytics/EventIn$Navigation$TapOnPlaces;-><init>([Lkotlin/Pair;)V

    check-cast v1, Lcom/hornet/android/analytics/Event;

    invoke-virtual {v0, v1}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 2
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/hornet/android/discover/DiscoverHubPresenter;->view:Lcom/hornet/android/discover/DiscoverHubView;

    invoke-interface {v0}, Lcom/hornet/android/discover/DiscoverHubView;->showNewsletterOptInDialog()V

    const/4 v0, 0x1

    const/16 v1, 0x2712

    if-eq p1, v1, :cond_0

    .line 157
    invoke-super {p0, p1, p2, p3}, Lcom/hornet/android/core/LifecycleBoundPresenter;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    move-result v0

    goto :goto_0

    .line 148
    :cond_0
    array-length p1, p2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    array-length p1, p3

    if-ne p1, p2, :cond_2

    const/4 p1, 0x0

    aget p1, p3, p1

    if-eqz p1, :cond_1

    aget p1, p3, v0

    if-nez p1, :cond_2

    .line 149
    :cond_1
    invoke-virtual {p0}, Lcom/hornet/android/discover/DiscoverHubPresenter;->startObservingLocation()V

    .line 150
    invoke-virtual {p0}, Lcom/hornet/android/discover/DiscoverHubPresenter;->getContext()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/intentsoftware/addapptr/module/LocationUtils;->init(Landroid/app/Application;)V

    goto :goto_0

    .line 152
    :cond_2
    invoke-virtual {p0}, Lcom/hornet/android/discover/DiscoverHubPresenter;->onLocationError()V

    :goto_0
    return v0
.end method

.method public onResume()V
    .locals 2

    .line 100
    invoke-super {p0}, Lcom/hornet/android/core/LifecycleBoundPresenter;->onResume()V

    .line 101
    iget-object v0, p0, Lcom/hornet/android/discover/DiscoverHubPresenter;->router:Lcom/hornet/android/routing/Router;

    new-instance v1, Lcom/hornet/android/discover/DiscoverHubPresenter$onResume$1;

    invoke-direct {v1, p0}, Lcom/hornet/android/discover/DiscoverHubPresenter$onResume$1;-><init>(Lcom/hornet/android/discover/DiscoverHubPresenter;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lcom/hornet/android/routing/Router;->consumeDeferredIntent(Lkotlin/jvm/functions/Function1;)V

    .line 122
    invoke-direct {p0}, Lcom/hornet/android/discover/DiscoverHubPresenter;->handleGooglePlayServices()V

    .line 123
    invoke-direct {p0}, Lcom/hornet/android/discover/DiscoverHubPresenter;->handleLocationObserving()V

    .line 124
    invoke-direct {p0}, Lcom/hornet/android/discover/DiscoverHubPresenter;->refreshTotals()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 137
    invoke-direct {p0}, Lcom/hornet/android/discover/DiscoverHubPresenter;->stopObservingLocation()V

    .line 138
    invoke-direct {p0}, Lcom/hornet/android/discover/DiscoverHubPresenter;->stopObservingLocationProvidersChanges()V

    .line 139
    invoke-super {p0}, Lcom/hornet/android/core/LifecycleBoundPresenter;->onStop()V

    return-void
.end method

.method public final onStoriesClick()V
    .locals 3

    .line 403
    sget-object v0, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v1, Lcom/hornet/android/analytics/EventIn$Navigation$TapOnStories;

    const/4 v2, 0x0

    new-array v2, v2, [Lkotlin/Pair;

    invoke-direct {v1, v2}, Lcom/hornet/android/analytics/EventIn$Navigation$TapOnStories;-><init>([Lkotlin/Pair;)V

    check-cast v1, Lcom/hornet/android/analytics/Event;

    invoke-virtual {v0, v1}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    return-void
.end method

.method public onViewCreated()V
    .locals 8

    .line 67
    invoke-super {p0}, Lcom/hornet/android/core/LifecycleBoundPresenter;->onViewCreated()V

    .line 68
    sget-object v0, Lcom/hornet/android/core/LifecycleBoundPresenter;->Companion:Lcom/hornet/android/core/LifecycleBoundPresenter$Companion;

    invoke-virtual {p0}, Lcom/hornet/android/discover/DiscoverHubPresenter;->getContext()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/hornet/android/discover/DiscoverHubPresenter;->getClient()Lcom/hornet/android/net/HornetApiClient;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/core/LifecycleBoundPresenter$Companion;->ensureSessionExists(Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 69
    iget-object v0, p0, Lcom/hornet/android/discover/DiscoverHubPresenter;->view:Lcom/hornet/android/discover/DiscoverHubView;

    invoke-interface {v0}, Lcom/hornet/android/discover/DiscoverHubView;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v2, "com.hornet.android.intent.action.DISCOVER_GUYS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 72
    iget-object v1, p0, Lcom/hornet/android/discover/DiscoverHubPresenter;->router:Lcom/hornet/android/routing/Router;

    invoke-direct {p0, v0}, Lcom/hornet/android/discover/DiscoverHubPresenter;->resolveMemberListId(Landroid/content/Intent;)Lcom/hornet/android/domain/discover/guys/MemberListId;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/hornet/android/routing/Router;->openDiscoverGuys(Lcom/hornet/android/domain/discover/guys/MemberListId;)V

    goto :goto_4

    :sswitch_1
    const-string v0, "com.hornet.android.intent.action.DISCOVER_STORIES"

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 74
    iget-object v0, p0, Lcom/hornet/android/discover/DiscoverHubPresenter;->router:Lcom/hornet/android/routing/Router;

    invoke-interface {v0}, Lcom/hornet/android/routing/Router;->openDiscoverStories()V

    goto :goto_4

    :sswitch_2
    const-string v0, "com.hornet.android.intent.action.DISCOVER_PLACES"

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 75
    iget-object v0, p0, Lcom/hornet/android/discover/DiscoverHubPresenter;->router:Lcom/hornet/android/routing/Router;

    sget-object v1, Lcom/hornet/android/domain/discover/places/PlacesListId$Places;->INSTANCE:Lcom/hornet/android/domain/discover/places/PlacesListId$Places;

    check-cast v1, Lcom/hornet/android/domain/discover/places/PlacesListId;

    invoke-interface {v0, v1}, Lcom/hornet/android/routing/Router;->openDiscoverPlaces(Lcom/hornet/android/domain/discover/places/PlacesListId;)V

    goto :goto_4

    :sswitch_3
    const-string v0, "com.hornet.android.intent.action.DISCOVER_EVENTS"

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 76
    iget-object v0, p0, Lcom/hornet/android/discover/DiscoverHubPresenter;->router:Lcom/hornet/android/routing/Router;

    sget-object v1, Lcom/hornet/android/domain/discover/places/PlacesListId$Events;->INSTANCE:Lcom/hornet/android/domain/discover/places/PlacesListId$Events;

    check-cast v1, Lcom/hornet/android/domain/discover/places/PlacesListId;

    invoke-interface {v0, v1}, Lcom/hornet/android/routing/Router;->openDiscoverPlaces(Lcom/hornet/android/domain/discover/places/PlacesListId;)V

    goto :goto_4

    :sswitch_4
    const-string v0, "android.intent.action.VIEW"

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 78
    iget-object v0, p0, Lcom/hornet/android/discover/DiscoverHubPresenter;->router:Lcom/hornet/android/routing/Router;

    sget-object v1, Lcom/hornet/android/discover/DiscoverHubPresenter;->lastKnownMemberListId:Lcom/hornet/android/domain/discover/guys/MemberListId;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/hornet/android/domain/discover/guys/MemberListId$Nearby;->INSTANCE:Lcom/hornet/android/domain/discover/guys/MemberListId$Nearby;

    check-cast v1, Lcom/hornet/android/domain/discover/guys/MemberListId;

    :goto_1
    invoke-interface {v0, v1}, Lcom/hornet/android/routing/Router;->openDiscoverGuys(Lcom/hornet/android/domain/discover/guys/MemberListId;)V

    .line 79
    invoke-direct {p0}, Lcom/hornet/android/discover/DiscoverHubPresenter;->getUriRouterService()Lcom/hornet/android/services/UriRouterService;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/discover/DiscoverHubPresenter;->view:Lcom/hornet/android/discover/DiscoverHubView;

    invoke-interface {v1}, Lcom/hornet/android/discover/DiscoverHubView;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-static {v0, v1}, Lcom/hornet/android/routing/NavigationUtilsKt;->handleLaunchIntent(Lcom/hornet/android/services/UriRouterService;Landroid/content/Intent;)Z

    goto :goto_4

    .line 81
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/hornet/android/discover/DiscoverHubPresenter;->router:Lcom/hornet/android/routing/Router;

    sget-object v1, Lcom/hornet/android/discover/DiscoverHubPresenter;->lastKnownMemberListId:Lcom/hornet/android/domain/discover/guys/MemberListId;

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    sget-object v1, Lcom/hornet/android/domain/discover/guys/MemberListId$Nearby;->INSTANCE:Lcom/hornet/android/domain/discover/guys/MemberListId$Nearby;

    check-cast v1, Lcom/hornet/android/domain/discover/guys/MemberListId;

    :goto_3
    invoke-interface {v0, v1}, Lcom/hornet/android/routing/Router;->openDiscoverGuys(Lcom/hornet/android/domain/discover/guys/MemberListId;)V

    .line 83
    :goto_4
    iget-object v0, p0, Lcom/hornet/android/discover/DiscoverHubPresenter;->view:Lcom/hornet/android/discover/DiscoverHubView;

    invoke-interface {v0}, Lcom/hornet/android/discover/DiscoverHubView;->getAppNavigationView()Lcom/hornet/android/navigation/AppNavigationView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hornet/android/discover/DiscoverHubPresenter;->getClient()Lcom/hornet/android/net/HornetApiClient;

    move-result-object v1

    invoke-interface {v1}, Lcom/hornet/android/net/HornetApiClient;->getChatsInteractor()Lcom/hornet/android/chat/ChatsInteractor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/chat/ChatsInteractor;->getUnreadCount()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/hornet/android/presentation/shared/AppNavigationHostViewKt;->syncInboxNavigationItemBadge(Lcom/hornet/android/navigation/AppNavigationView;IZ)V

    .line 84
    invoke-virtual {p0}, Lcom/hornet/android/discover/DiscoverHubPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    sget-object v1, Lcom/hornet/android/bus/RxEventBus;->INSTANCE:Lcom/hornet/android/bus/RxEventBus;

    invoke-virtual {v1}, Lcom/hornet/android/bus/RxEventBus;->getObservable()Lio/reactivex/Observable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 86
    new-instance v1, Lcom/hornet/android/discover/DiscoverHubPresenter$onViewCreated$1;

    invoke-direct {v1, p0}, Lcom/hornet/android/discover/DiscoverHubPresenter$onViewCreated$1;-><init>(Lcom/hornet/android/discover/DiscoverHubPresenter;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 85
    invoke-static/range {v2 .. v7}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 84
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    :cond_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x45ed2f16 -> :sswitch_4
        -0x3557cd65 -> :sswitch_3
        -0x23216632 -> :sswitch_2
        0x6c1a3ef1 -> :sswitch_1
        0x7f8c668a -> :sswitch_0
    .end sparse-switch
.end method

.method public final startObservingLocation()V
    .locals 8

    .line 178
    iget-object v0, p0, Lcom/hornet/android/discover/DiscoverHubPresenter;->locationDisposable:Lio/reactivex/disposables/Disposable;

    if-nez v0, :cond_1

    .line 179
    invoke-direct {p0}, Lcom/hornet/android/discover/DiscoverHubPresenter;->hasLocationPermissions()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    sget-object v0, Lcom/hornet/android/location/RxLocation;->Companion:Lcom/hornet/android/location/RxLocation$Companion;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/hornet/android/location/RxLocation$Companion;->with(Landroid/content/Context;)Lcom/hornet/android/location/RxLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/location/RxLocation;->getLocation()Lcom/hornet/android/location/LocationWithFallback;

    move-result-object v0

    .line 183
    sget-object v1, Lcom/hornet/android/location/PreciseLocationRequestProvider;->INSTANCE:Lcom/hornet/android/location/PreciseLocationRequestProvider;

    check-cast v1, Lcom/hornet/android/location/LocationRequestProvider;

    invoke-virtual {p0}, Lcom/hornet/android/discover/DiscoverHubPresenter;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const-string v3, "mainLooper"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hornet/android/location/LocationWithFallback;->updates(Lcom/hornet/android/location/LocationRequestProvider;Landroid/os/Looper;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 184
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v2

    const-string v0, "RxLocation.with(this)\n\t\t\u2026dSchedulers.mainThread())"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    new-instance v0, Lcom/hornet/android/discover/DiscoverHubPresenter$startObservingLocation$1;

    invoke-direct {v0, p0}, Lcom/hornet/android/discover/DiscoverHubPresenter$startObservingLocation$1;-><init>(Lcom/hornet/android/discover/DiscoverHubPresenter;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    .line 194
    new-instance v0, Lcom/hornet/android/discover/DiscoverHubPresenter$startObservingLocation$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/discover/DiscoverHubPresenter$startObservingLocation$2;-><init>(Lcom/hornet/android/discover/DiscoverHubPresenter;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 185
    invoke-static/range {v2 .. v7}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Flowable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/discover/DiscoverHubPresenter;->locationDisposable:Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 210
    :cond_0
    invoke-virtual {p0}, Lcom/hornet/android/discover/DiscoverHubPresenter;->onLocationError()V

    :cond_1
    :goto_0
    return-void
.end method
