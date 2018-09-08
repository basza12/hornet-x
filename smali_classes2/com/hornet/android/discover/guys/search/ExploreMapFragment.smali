.class public final Lcom/hornet/android/discover/guys/search/ExploreMapFragment;
.super Lcom/hornet/android/core/PresenterBaseFragment;
.source "ExploreMapFragment.kt"

# interfaces
.implements Lcom/hornet/android/discover/guys/search/ExploreMapView;
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/discover/guys/search/ExploreMapFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hornet/android/core/PresenterBaseFragment<",
        "Lcom/hornet/android/discover/guys/search/ExploreMapPresenter;",
        ">;",
        "Lcom/hornet/android/discover/guys/search/ExploreMapView;",
        "Lcom/google/android/gms/maps/OnMapReadyCallback;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExploreMapFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExploreMapFragment.kt\ncom/hornet/android/discover/guys/search/ExploreMapFragment\n*L\n1#1,163:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 D2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001DB\u0005\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\'\u001a\u00020(J\u0008\u0010)\u001a\u00020(H\u0002J\u0018\u0010*\u001a\u00020(2\u0006\u0010+\u001a\u00020\u00182\u0006\u0010,\u001a\u00020\u001eH\u0016J\u0018\u0010-\u001a\u00020(2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u000201H\u0016J\u0008\u00102\u001a\u00020(H\u0016J\u0008\u00103\u001a\u00020(H\u0016J\u0008\u00104\u001a\u00020(H\u0016J\u0010\u00105\u001a\u00020(2\u0006\u00106\u001a\u00020\u0007H\u0016J\u0010\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:H\u0016J\u0008\u0010;\u001a\u00020(H\u0016J\u001a\u0010<\u001a\u00020(2\u0006\u0010=\u001a\u00020>2\u0008\u0010?\u001a\u0004\u0018\u00010@H\u0016J\u0010\u0010A\u001a\u00020(2\u0006\u0010B\u001a\u00020CH\u0016R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0012\u001a\u00020\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u0017\u001a\u0004\u0018\u00010\u00188FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001d\u001a\u00020\u001e8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010#\u001a\u00020$8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u00a8\u0006E"
    }
    d2 = {
        "Lcom/hornet/android/discover/guys/search/ExploreMapFragment;",
        "Lcom/hornet/android/core/PresenterBaseFragment;",
        "Lcom/hornet/android/discover/guys/search/ExploreMapPresenter;",
        "Lcom/hornet/android/discover/guys/search/ExploreMapView;",
        "Lcom/google/android/gms/maps/OnMapReadyCallback;",
        "()V",
        "map",
        "Lcom/google/android/gms/maps/GoogleMap;",
        "getMap",
        "()Lcom/google/android/gms/maps/GoogleMap;",
        "setMap",
        "(Lcom/google/android/gms/maps/GoogleMap;)V",
        "mapFragment",
        "Lcom/google/android/gms/maps/SupportMapFragment;",
        "getMapFragment",
        "()Lcom/google/android/gms/maps/SupportMapFragment;",
        "setMapFragment",
        "(Lcom/google/android/gms/maps/SupportMapFragment;)V",
        "presenter",
        "getPresenter",
        "()Lcom/hornet/android/discover/guys/search/ExploreMapPresenter;",
        "presenter$delegate",
        "Lkotlin/Lazy;",
        "previousLatLng",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "getPreviousLatLng",
        "()Lcom/google/android/gms/maps/model/LatLng;",
        "previousLatLng$delegate",
        "Lcom/hornet/android/utils/helpers/FragmentOptionalParcelableArgDelegate;",
        "previousZoom",
        "",
        "getPreviousZoom",
        "()F",
        "previousZoom$delegate",
        "Lcom/hornet/android/utils/helpers/FragmentFloatArgDelegate;",
        "searchLocationName",
        "",
        "getSearchLocationName",
        "()Ljava/lang/String;",
        "afterViews",
        "",
        "explore",
        "moveCameraTo",
        "location",
        "zoom",
        "onCreateOptionsMenu",
        "menu",
        "Landroid/view/Menu;",
        "inflater",
        "Landroid/view/MenuInflater;",
        "onDestroyView",
        "onGeocodingNoResults",
        "onGeocodingNotAvailable",
        "onMapReady",
        "googleMap",
        "onOptionsItemSelected",
        "",
        "item",
        "Landroid/view/MenuItem;",
        "onPause",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setSearchResult",
        "searchCriteria",
        "Lcom/hornet/android/domain/discover/guys/MemberListId;",
        "Companion",
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

.field public static final Companion:Lcom/hornet/android/discover/guys/search/ExploreMapFragment$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private map:Lcom/google/android/gms/maps/GoogleMap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public mapFragment:Lcom/google/android/gms/maps/SupportMapFragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final presenter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final previousLatLng$delegate:Lcom/hornet/android/utils/helpers/FragmentOptionalParcelableArgDelegate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final previousZoom$delegate:Lcom/hornet/android/utils/helpers/FragmentFloatArgDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/discover/guys/search/ExploreMapFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "previousLatLng"

    const-string v4, "getPreviousLatLng()Lcom/google/android/gms/maps/model/LatLng;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/discover/guys/search/ExploreMapFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "previousZoom"

    const-string v4, "getPreviousZoom()F"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/discover/guys/search/ExploreMapFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "presenter"

    const-string v4, "getPresenter()Lcom/hornet/android/discover/guys/search/ExploreMapPresenter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/hornet/android/discover/guys/search/ExploreMapFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/hornet/android/discover/guys/search/ExploreMapFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hornet/android/discover/guys/search/ExploreMapFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hornet/android/discover/guys/search/ExploreMapFragment;->Companion:Lcom/hornet/android/discover/guys/search/ExploreMapFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0c007a

    .line 26
    invoke-direct {p0, v0}, Lcom/hornet/android/core/PresenterBaseFragment;-><init>(I)V

    .line 30
    invoke-static {}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->fragmentOptionalParcelableArg()Lcom/hornet/android/utils/helpers/FragmentOptionalParcelableArgDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/discover/guys/search/ExploreMapFragment;->previousLatLng$delegate:Lcom/hornet/android/utils/helpers/FragmentOptionalParcelableArgDelegate;

    const/high16 v0, 0x40e00000    # 7.0f

    .line 32
    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->fragmentFloatArg(F)Lcom/hornet/android/utils/helpers/FragmentFloatArgDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/discover/guys/search/ExploreMapFragment;->previousZoom$delegate:Lcom/hornet/android/utils/helpers/FragmentFloatArgDelegate;

    .line 43
    new-instance v0, Lcom/hornet/android/discover/guys/search/ExploreMapFragment$presenter$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/discover/guys/search/ExploreMapFragment$presenter$2;-><init>(Lcom/hornet/android/discover/guys/search/ExploreMapFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/discover/guys/search/ExploreMapFragment;->presenter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final explore()V
    .locals 4

    .line 129
    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/ExploreMapFragment;->map:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/ExploreMapFragment;->map:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    .line 131
    iget-object v1, v0, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    .line 132
    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    .line 133
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/ExploreMapFragment;->getPresenter()Lcom/hornet/android/discover/guys/search/ExploreMapPresenter;

    move-result-object v2

    const-string v3, "target"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, Lcom/hornet/android/discover/guys/search/ExploreMapPresenter;->onExploreClick(Lcom/google/android/gms/maps/model/LatLng;F)V

    :cond_1
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/ExploreMapFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/ExploreMapFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/ExploreMapFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/discover/guys/search/ExploreMapFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/ExploreMapFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/discover/guys/search/ExploreMapFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final afterViews()V
    .locals 4

    .line 57
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/ExploreMapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v7/app/AppCompatActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f11016c

    invoke-virtual {p0, v1}, Lcom/hornet/android/discover/guys/search/ExploreMapFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/guys/search/ExploreMapFragment;->setHasOptionsMenu(Z)V

    .line 59
    new-instance v1, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v1}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    .line 60
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMapOptions;->mapType(I)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v1

    const/4 v2, 0x0

    .line 61
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->zoomControlsEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMapOptions;->zoomGesturesEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v1

    .line 63
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->tiltGesturesEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v1

    .line 64
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMapOptions;->compassEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/google/android/gms/maps/SupportMapFragment;->newInstance(Lcom/google/android/gms/maps/GoogleMapOptions;)Lcom/google/android/gms/maps/SupportMapFragment;

    move-result-object v0

    const-string v1, "SupportMapFragment.newInstance(mapOptions)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hornet/android/discover/guys/search/ExploreMapFragment;->mapFragment:Lcom/google/android/gms/maps/SupportMapFragment;

    .line 66
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/ExploreMapFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0a01d2

    .line 67
    iget-object v2, p0, Lcom/hornet/android/discover/guys/search/ExploreMapFragment;->mapFragment:Lcom/google/android/gms/maps/SupportMapFragment;

    if-nez v2, :cond_2

    const-string v3, "mapFragment"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    check-cast v2, Landroid/support/v4/app/Fragment;

    const-string v3, "map"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 69
    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/ExploreMapFragment;->mapFragment:Lcom/google/android/gms/maps/SupportMapFragment;

    if-nez v0, :cond_3

    const-string v1, "mapFragment"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/maps/OnMapReadyCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/SupportMapFragment;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    .line 70
    sget v0, Lcom/hornet/android/R$id;->locationSearchButton:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/guys/search/ExploreMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/hornet/android/discover/guys/search/ExploreMapFragment$afterViews$1;

    invoke-direct {v1, p0}, Lcom/hornet/android/discover/guys/search/ExploreMapFragment$afterViews$1;-><init>(Lcom/hornet/android/discover/guys/search/ExploreMapFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    sget v0, Lcom/hornet/android/R$id;->locationSearchEditText:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/guys/search/ExploreMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    new-instance v1, Lcom/hornet/android/discover/guys/search/ExploreMapFragment$afterViews$2;

    invoke-direct {v1, p0}, Lcom/hornet/android/discover/guys/search/ExploreMapFragment$afterViews$2;-><init>(Lcom/hornet/android/discover/guys/search/ExploreMapFragment;)V

    check-cast v1, Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public final getMap()Lcom/google/android/gms/maps/GoogleMap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/ExploreMapFragment;->map:Lcom/google/android/gms/maps/GoogleMap;

    return-object v0
.end method

.method public final getMapFragment()Lcom/google/android/gms/maps/SupportMapFragment;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/ExploreMapFragment;->mapFragment:Lcom/google/android/gms/maps/SupportMapFragment;

    if-nez v0, :cond_0

    const-string v1, "mapFragment"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getPresenter()Lcom/hornet/android/core/LifecycleBoundPresenter;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/ExploreMapFragment;->getPresenter()Lcom/hornet/android/discover/guys/search/ExploreMapPresenter;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/core/LifecycleBoundPresenter;

    return-object v0
.end method

.method public getPresenter()Lcom/hornet/android/discover/guys/search/ExploreMapPresenter;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/ExploreMapFragment;->presenter$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/discover/guys/search/ExploreMapFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/discover/guys/search/ExploreMapPresenter;

    return-object v0
.end method

.method public final getPreviousLatLng()Lcom/google/android/gms/maps/model/LatLng;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/ExploreMapFragment;->previousLatLng$delegate:Lcom/hornet/android/utils/helpers/FragmentOptionalParcelableArgDelegate;

    move-object v1, p0

    check-cast v1, Landroid/support/v4/app/Fragment;

    sget-object v2, Lcom/hornet/android/discover/guys/search/ExploreMapFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/utils/helpers/FragmentOptionalParcelableArgDelegate;->getValue(Landroid/support/v4/app/Fragment;Lkotlin/reflect/KProperty;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public final getPreviousZoom()F
    .locals 4

    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/ExploreMapFragment;->previousZoom$delegate:Lcom/hornet/android/utils/helpers/FragmentFloatArgDelegate;

    move-object v1, p0

    check-cast v1, Landroid/support/v4/app/Fragment;

    sget-object v2, Lcom/hornet/android/discover/guys/search/ExploreMapFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/utils/helpers/FragmentFloatArgDelegate;->getValue(Landroid/support/v4/app/Fragment;Lkotlin/reflect/KProperty;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getSearchLocationName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 41
    sget v0, Lcom/hornet/android/R$id;->locationSearchEditText:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/guys/search/ExploreMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "locationSearchEditText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public moveCameraTo(Lcom/google/android/gms/maps/model/LatLng;F)V
    .locals 1
    .param p1    # Lcom/google/android/gms/maps/model/LatLng;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/ExploreMapFragment;->map:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-super {p0, p1, p2}, Lcom/hornet/android/core/PresenterBaseFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const v0, 0x7f0d0005

    .line 93
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/hornet/android/discover/guys/search/ExploreMapFragment;

    iget-object v0, v0, Lcom/hornet/android/discover/guys/search/ExploreMapFragment;->mapFragment:Lcom/google/android/gms/maps/SupportMapFragment;

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/ExploreMapFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/hornet/android/discover/guys/search/ExploreMapFragment;->mapFragment:Lcom/google/android/gms/maps/SupportMapFragment;

    if-nez v1, :cond_0

    const-string v2, "mapFragment"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast v1, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 86
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 88
    :cond_1
    invoke-super {p0}, Lcom/hornet/android/core/PresenterBaseFragment;->onDestroyView()V

    .line 89
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/ExploreMapFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onGeocodingNoResults()V
    .locals 3

    .line 104
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/ExploreMapFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11015c

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public onGeocodingNotAvailable()V
    .locals 3

    .line 110
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/ExploreMapFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11015b

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/maps/GoogleMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "googleMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iput-object p1, p0, Lcom/hornet/android/discover/guys/search/ExploreMapFragment;->map:Lcom/google/android/gms/maps/GoogleMap;

    .line 139
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/ExploreMapFragment;->getPresenter()Lcom/hornet/android/discover/guys/search/ExploreMapPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/discover/guys/search/ExploreMapPresenter;->onMapReady()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0149

    if-eq v0, v1, :cond_0

    .line 99
    invoke-super {p0, p1}, Lcom/hornet/android/core/PresenterBaseFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    goto :goto_0

    .line 98
    :cond_0
    invoke-direct {p0}, Lcom/hornet/android/discover/guys/search/ExploreMapFragment;->explore()V

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public onPause()V
    .locals 1

    .line 78
    invoke-super {p0}, Lcom/hornet/android/core/PresenterBaseFragment;->onPause()V

    .line 79
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/ExploreMapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/hornet/android/utils/EditTextUtil;->hideSoftKeyboard(Landroid/app/Activity;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/ExploreMapFragment;->afterViews()V

    .line 53
    invoke-super {p0, p1, p2}, Lcom/hornet/android/core/PresenterBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final setMap(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/maps/GoogleMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 34
    iput-object p1, p0, Lcom/hornet/android/discover/guys/search/ExploreMapFragment;->map:Lcom/google/android/gms/maps/GoogleMap;

    return-void
.end method

.method public final setMapFragment(Lcom/google/android/gms/maps/SupportMapFragment;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/maps/SupportMapFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/hornet/android/discover/guys/search/ExploreMapFragment;->mapFragment:Lcom/google/android/gms/maps/SupportMapFragment;

    return-void
.end method

.method public setSearchResult(Lcom/hornet/android/domain/discover/guys/MemberListId;)V
    .locals 4
    .param p1    # Lcom/hornet/android/domain/discover/guys/MemberListId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "searchCriteria"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/ExploreMapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.hornet.android.discover.guys.search.SearchGuysActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Lcom/hornet/android/discover/guys/search/SearchGuysActivity;

    const/4 v1, -0x1

    .line 120
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.hornet.android.intent.result.extra.SEARCH_CRITERIA"

    .line 121
    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 118
    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/discover/guys/search/SearchGuysActivity;->setResult(ILandroid/content/Intent;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    .line 123
    invoke-static {v0, v1, p1, v1}, Lcom/hornet/android/discover/guys/search/SearchGuysActivity;->dismiss$default(Lcom/hornet/android/discover/guys/search/SearchGuysActivity;Landroid/view/View;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
