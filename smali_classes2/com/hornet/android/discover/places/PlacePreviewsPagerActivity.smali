.class public final Lcom/hornet/android/discover/places/PlacePreviewsPagerActivity;
.super Lcom/hornet/android/core/PresenterBaseActivity;
.source "PlacePreviewsPagerActivity.kt"

# interfaces
.implements Lcom/hornet/android/discover/places/PlacePreviewsPagerView;
.implements Lcom/hornet/android/routing/RouterProvider;
.implements Lcom/hornet/android/views/profile/AutoloadingViewPager$AutoloadingViewPagerListener;


# annotations
.annotation runtime Lcom/hornet/android/core/Layout;
    layoutId = 0x7f0c0020
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/discover/places/PlacePreviewsPagerActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hornet/android/core/PresenterBaseActivity<",
        "Lcom/hornet/android/discover/places/PlacePreviewsPagerPresenter;",
        ">;",
        "Lcom/hornet/android/discover/places/PlacePreviewsPagerView;",
        "Lcom/hornet/android/routing/RouterProvider;",
        "Lcom/hornet/android/views/profile/AutoloadingViewPager$AutoloadingViewPagerListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlacePreviewsPagerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlacePreviewsPagerActivity.kt\ncom/hornet/android/discover/places/PlacePreviewsPagerActivity\n*L\n1#1,162:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 ?2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005:\u0001?B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010)\u001a\u00020*2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020%0,H\u0016J\u0008\u0010-\u001a\u00020*H\u0016J\u0008\u0010.\u001a\u00020*H\u0002J\u0012\u0010/\u001a\u00020*2\u0008\u00100\u001a\u0004\u0018\u000101H\u0014J$\u00102\u001a\u00020*2\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020*042\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020*04H\u0016J\u0008\u00106\u001a\u000207H\u0016J\u0010\u00108\u001a\u00020*2\u0006\u00109\u001a\u00020\nH\u0016J\u0010\u0010:\u001a\u00020*2\u0006\u0010;\u001a\u00020%H\u0016J\u0010\u0010<\u001a\u00020*2\u0006\u0010=\u001a\u00020>H\u0002R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\r\u001a\u00020\n8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000cR\u001d\u0010\u0011\u001a\u0004\u0018\u00010\u00128FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0017\u001a\u00020\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0010\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001b\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000c\"\u0004\u0008\u001d\u0010\u001eR\u001b\u0010\u001f\u001a\u00020 8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0010\u001a\u0004\u0008!\u0010\"R\u001d\u0010$\u001a\u0004\u0018\u00010%8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u0016\u001a\u0004\u0008&\u0010\'\u00a8\u0006@"
    }
    d2 = {
        "Lcom/hornet/android/discover/places/PlacePreviewsPagerActivity;",
        "Lcom/hornet/android/core/PresenterBaseActivity;",
        "Lcom/hornet/android/discover/places/PlacePreviewsPagerPresenter;",
        "Lcom/hornet/android/discover/places/PlacePreviewsPagerView;",
        "Lcom/hornet/android/routing/RouterProvider;",
        "Lcom/hornet/android/views/profile/AutoloadingViewPager$AutoloadingViewPagerListener;",
        "()V",
        "adapter",
        "Lcom/hornet/android/discover/places/PlacePreviewsPagerAdapter;",
        "displayedPlacesCount",
        "",
        "getDisplayedPlacesCount",
        "()I",
        "perPage",
        "getPerPage",
        "perPage$delegate",
        "Lkotlin/Lazy;",
        "placesListId",
        "Lcom/hornet/android/domain/discover/places/PlacesListId;",
        "getPlacesListId",
        "()Lcom/hornet/android/domain/discover/places/PlacesListId;",
        "placesListId$delegate",
        "Lcom/hornet/android/utils/helpers/ActivityParcelableExtraDelegate;",
        "presenter",
        "getPresenter",
        "()Lcom/hornet/android/discover/places/PlacePreviewsPagerPresenter;",
        "presenter$delegate",
        "previousPosition",
        "getPreviousPosition",
        "setPreviousPosition",
        "(I)V",
        "router",
        "Lcom/hornet/android/routing/Router;",
        "getRouter",
        "()Lcom/hornet/android/routing/Router;",
        "router$delegate",
        "selectedPlaceId",
        "Lcom/hornet/android/domain/discover/places/PlaceId;",
        "getSelectedPlaceId",
        "()Lcom/hornet/android/domain/discover/places/PlaceId;",
        "selectedPlaceId$delegate",
        "addPlaceIds",
        "",
        "placeIds",
        "",
        "cancelAndFinish",
        "ensureAdapter",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPlaceIdsLoadFailure",
        "retryCallback",
        "Lkotlin/Function0;",
        "cancelCallback",
        "onShouldLoadNextViewPage",
        "",
        "onViewPageSelected",
        "position",
        "setCurrentPlaceId",
        "placeId",
        "setToolbarMargin",
        "toolbar",
        "Landroid/support/v7/widget/Toolbar;",
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

.field public static final Companion:Lcom/hornet/android/discover/places/PlacePreviewsPagerActivity$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private adapter:Lcom/hornet/android/discover/places/PlacePreviewsPagerAdapter;

.field private final perPage$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placesListId$delegate:Lcom/hornet/android/utils/helpers/ActivityParcelableExtraDelegate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final presenter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private previousPosition:I

.field private final router$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectedPlaceId$delegate:Lcom/hornet/android/utils/helpers/ActivityParcelableExtraDelegate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/discover/places/PlacePreviewsPagerActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "placesListId"

    const-string v4, "getPlacesListId()Lcom/hornet/android/domain/discover/places/PlacesListId;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/discover/places/PlacePreviewsPagerActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "selectedPlaceId"

    const-string v4, "getSelectedPlaceId()Lcom/hornet/android/domain/discover/places/PlaceId;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/discover/places/PlacePreviewsPagerActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "perPage"

    const-string v4, "getPerPage()I"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/discover/places/PlacePreviewsPagerActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "presenter"

    const-string v4, "getPresenter()Lcom/hornet/android/discover/places/PlacePreviewsPagerPresenter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/discover/places/PlacePreviewsPagerActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "router"

    const-string v4, "getRouter()Lcom/hornet/android/routing/Router;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/hornet/android/discover/places/PlacePreviewsPagerActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/hornet/android/discover/places/PlacePreviewsPagerActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hornet/android/discover/places/PlacePreviewsPagerActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hornet/android/discover/places/PlacePreviewsPagerActivity;->Companion:Lcom/hornet/android/discover/places/PlacePreviewsPagerActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 29
    invoke-direct {p0}, Lcom/hornet/android/core/PresenterBaseActivity;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 34
    invoke-static {v1, v0, v1}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->activityParcelableExtra$default(Landroid/os/Parcelable;ILjava/lang/Object;)Lcom/hornet/android/utils/helpers/ActivityParcelableExtraDelegate;

    move-result-object v2

    iput-object v2, p0, Lcom/hornet/android/discover/places/PlacePreviewsPagerActivity;->placesListId$delegate:Lcom/hornet/android/utils/helpers/ActivityParcelableExtraDelegate;

    .line 36
    invoke-static {v1, v0, v1}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->activityParcelableExtra$default(Landroid/os/Parcelable;ILjava/lang/Object;)Lcom/hornet/android/utils/helpers/ActivityParcelableExtraDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/discover/places/PlacePreviewsPagerActivity;->selectedPlaceId$delegate:Lcom/hornet/android/utils/helpers/ActivityParcelableExtraDelegate;

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lcom/hornet/android/discover/places/PlacePreviewsPagerActivity;->previousPosition:I

    .line 40
    new-instance v0, Lcom/hornet/android/discover/places/PlacePreviewsPagerActivity$perPage$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/discover/places/PlacePreviewsPagerActivity$perPage$2;-><init>(Lcom/hornet/android/discover/places/PlacePreviewsPagerActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/discover/places/PlacePreviewsPagerActivity;->perPage$delegate:Lkotlin/Lazy;

    .line 47
    new-instance v0, Lcom/hornet/android/discover/places/PlacePreviewsPagerActivity$presenter$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/discover/places/PlacePreviewsPagerActivity$presenter$2;-><init>(Lcom/hornet/android/discover/places/PlacePreviewsPagerActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/discover/places/PlacePreviewsPagerActivity;->presenter$delegate:Lkotlin/Lazy;

    .line 55
    new-instance v0, Lcom/hornet/android/discover/places/PlacePreviewsPagerActivity$router$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/discover/places/PlacePreviewsPagerActivity$router$2;-><init>(Lcom/hornet/android/discover/places/PlacePreviewsPagerActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/discover/places/PlacePreviewsPagerActivity;->router$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final ensureAdapter()V
    .locals 3

    .line 138
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlacePreviewsPagerActivity;->adapter:Lcom/hornet/android/discover/places/PlacePreviewsPagerAdapter;

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Lcom/hornet/android/discover/places/PlacePreviewsPagerAdapter;

    invoke-virtual {p0}, Lcom/hornet/android/discover/places/PlacePreviewsPagerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/hornet/android/discover/places/PlacePreviewsPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/hornet/android/discover/places/PlacePreviewsPagerActivity;->adapter:Lcom/hornet/android/discover/places/PlacePreviewsPagerAdapter;

    .line 140
    sget v0, Lcom/hornet/android/R$id;->pager:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/places/PlacePreviewsPagerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/views/profile/AutoloadingViewPager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/hornet/android/discover/places/PlacePreviewsPagerActivity;->adapter:Lcom/hornet/android/discover/places/PlacePreviewsPagerAdapter;

    check-cast v1, Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, v1}, Lcom/hornet/android/views/profile/AutoloadingViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    :cond_0
    return-void
.end method

.method private final setToolbarMargin(Landroid/support/v7/widget/Toolbar;)V
    .locals 3

    .line 145
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 146
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 147
    invoke-virtual {p0}, Lcom/hornet/android/discover/places/PlacePreviewsPagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->getStatusBarHeightPixelSize(Landroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 148
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hornet/android/discover/places/PlacePreviewsPagerActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hornet/android/discover/places/PlacePreviewsPagerActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hornet/android/discover/places/PlacePreviewsPagerActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/discover/places/PlacePreviewsPagerActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlacePreviewsPagerActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/discover/places/PlacePreviewsPagerActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public addPlaceIds(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/hornet/android/domain/discover/places/PlaceId;",
            ">;)V"
        }
    .end annotation

    const-string v0, "placeIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    invoke-direct {p0}, Lcom/hornet/android/discover/places/PlacePreviewsPagerActivity;->ensureAdapter()V

    .line 80
    sget v0, Lcom/hornet/android/R$id;->pager:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/places/PlacePreviewsPagerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/views/profile/AutoloadingViewPager;

    invoke-virtual {v0}, Lcom/hornet/android/views/profile/AutoloadingViewPager;->onLoadingEnd()V

    .line 81
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlacePreviewsPagerActivity;->adapter:Lcom/hornet/android/discover/places/PlacePreviewsPagerAdapter;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/hornet/android/discover/places/PlacePreviewsPagerAdapter;->getPlaceIdsList()Ljava/util/List;

    move-result-object v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82
    iget-object p1, p0, Lcom/hornet/android/discover/places/PlacePreviewsPagerActivity;->adapter:Lcom/hornet/android/discover/places/PlacePreviewsPagerAdapter;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1}, Lcom/hornet/android/discover/places/PlacePreviewsPagerAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public cancelAndFinish()V
    .locals 1

    const/4 v0, 0x0

    .line 116
    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/places/PlacePreviewsPagerActivity;->setResult(I)V

    .line 117
    invoke-virtual {p0}, Lcom/hornet/android/discover/places/PlacePreviewsPagerActivity;->supportFinishAfterTransition()V

    return-void
.end method

.method public getDisplayedPlacesCount()I
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlacePreviewsPagerActivity;->adapter:Lcom/hornet/android/discover/places/PlacePreviewsPagerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hornet/android/discover/places/PlacePreviewsPagerAdapter;->getCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getPerPage()I
    .locals 3

    iget-object v0, p0, Lcom/hornet/android/discover/places/PlacePreviewsPagerActivity;->perPage$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/discover/places/PlacePreviewsPagerActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getPlacesListId()Lcom/hornet/android/domain/discover/places/PlacesListId;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hornet/android/discover/places/PlacePreviewsPagerActivity;->placesListId$delegate:Lcom/hornet/android/utils/helpers/ActivityParcelableExtraDelegate;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    sget-object v2, Lcom/hornet/android/discover/places/PlacePreviewsPagerActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/utils/helpers/ActivityParcelableExtraDelegate;->getValue(Landroid/app/Activity;Lkotlin/reflect/KProperty;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/domain/discover/places/PlacesListId;

    return-object v0
.end method

.method public bridge synthetic getPresenter()Lcom/hornet/android/core/LifecycleBoundPresenter;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/hornet/android/discover/places/PlacePreviewsPagerActivity;->getPresenter()Lcom/hornet/android/discover/places/PlacePreviewsPagerPresenter;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/core/LifecycleBoundPresenter;

    return-object v0
.end method

.method public getPresenter()Lcom/hornet/android/discover/places/PlacePreviewsPagerPresenter;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hornet/android/discover/places/PlacePreviewsPagerActivity;->presenter$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/discover/places/PlacePreviewsPagerActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/discover/places/PlacePreviewsPagerPresenter;

    return-object v0
.end method

.method public final getPreviousPosition()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/hornet/android/discover/places/PlacePreviewsPagerActivity;->previousPosition:I

    return v0
.end method

.method public getRouter()Lcom/hornet/android/routing/Router;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hornet/android/discover/places/PlacePreviewsPagerActivity;->router$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/discover/places/PlacePreviewsPagerActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/routing/Router;

    return-object v0
.end method

.method public final getSelectedPlaceId()Lcom/hornet/android/domain/discover/places/PlaceId;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hornet/android/discover/places/PlacePreviewsPagerActivity;->selectedPlaceId$delegate:Lcom/hornet/android/utils/helpers/ActivityParcelableExtraDelegate;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    sget-object v2, Lcom/hornet/android/discover/places/PlacePreviewsPagerActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/utils/helpers/ActivityParcelableExtraDelegate;->getValue(Landroid/app/Activity;Lkotlin/reflect/KProperty;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/domain/discover/places/PlaceId;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 60
    invoke-super {p0, p1}, Lcom/hornet/android/core/PresenterBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 62
    sget p1, Lcom/hornet/android/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/places/PlacePreviewsPagerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/places/PlacePreviewsPagerActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 63
    invoke-virtual {p0}, Lcom/hornet/android/discover/places/PlacePreviewsPagerActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/hornet/android/discover/places/PlacePreviewsPagerActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 65
    :cond_1
    sget p1, Lcom/hornet/android/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/places/PlacePreviewsPagerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    new-instance v0, Lcom/hornet/android/discover/places/PlacePreviewsPagerActivity$onCreate$1;

    invoke-direct {v0, p0}, Lcom/hornet/android/discover/places/PlacePreviewsPagerActivity$onCreate$1;-><init>(Lcom/hornet/android/discover/places/PlacePreviewsPagerActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    sget p1, Lcom/hornet/android/R$id;->toolbarFrame:I

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/places/PlacePreviewsPagerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 68
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f06001e

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const/16 v1, 0x8

    const/16 v2, 0x30

    invoke-static {v0, v1, v2}, Lcom/hornet/android/utils/ViewUtilsKt;->getCubicGradientDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 66
    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 69
    sget p1, Lcom/hornet/android/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/places/PlacePreviewsPagerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/hornet/android/discover/places/PlacePreviewsPagerActivity;->setToolbarMargin(Landroid/support/v7/widget/Toolbar;)V

    .line 70
    sget p1, Lcom/hornet/android/R$id;->pager:I

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/places/PlacePreviewsPagerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/views/profile/AutoloadingViewPager;

    if-eqz p1, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/hornet/android/views/profile/AutoloadingViewPager$AutoloadingViewPagerListener;

    invoke-virtual {p1, v0}, Lcom/hornet/android/views/profile/AutoloadingViewPager;->setListener(Lcom/hornet/android/views/profile/AutoloadingViewPager$AutoloadingViewPagerListener;)V

    .line 71
    :cond_2
    invoke-virtual {p0}, Lcom/hornet/android/discover/places/PlacePreviewsPagerActivity;->onViewCreated()V

    :cond_3
    return-void
.end method

.method public onPlaceIdsLoadFailure(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "retryCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f120008

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f1100dc

    .line 104
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 105
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110185

    .line 106
    new-instance v2, Lcom/hornet/android/discover/places/PlacePreviewsPagerActivity$onPlaceIdsLoadFailure$1;

    invoke-direct {v2, p1}, Lcom/hornet/android/discover/places/PlacePreviewsPagerActivity$onPlaceIdsLoadFailure$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 v0, 0x1040000

    .line 107
    new-instance v1, Lcom/hornet/android/discover/places/PlacePreviewsPagerActivity$onPlaceIdsLoadFailure$2;

    invoke-direct {v1, p2}, Lcom/hornet/android/discover/places/PlacePreviewsPagerActivity$onPlaceIdsLoadFailure$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 108
    new-instance v0, Lcom/hornet/android/discover/places/PlacePreviewsPagerActivity$onPlaceIdsLoadFailure$3;

    invoke-direct {v0, p2}, Lcom/hornet/android/discover/places/PlacePreviewsPagerActivity$onPlaceIdsLoadFailure$3;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    goto :goto_0

    .line 111
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public onShouldLoadNextViewPage()Z
    .locals 1

    .line 133
    invoke-virtual {p0}, Lcom/hornet/android/discover/places/PlacePreviewsPagerActivity;->getPresenter()Lcom/hornet/android/discover/places/PlacePreviewsPagerPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/discover/places/PlacePreviewsPagerPresenter;->handleShouldLoadNextViewPage()Z

    move-result v0

    return v0
.end method

.method public onViewPageSelected(I)V
    .locals 3

    .line 125
    iget v0, p0, Lcom/hornet/android/discover/places/PlacePreviewsPagerActivity;->previousPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 126
    invoke-virtual {p0}, Lcom/hornet/android/discover/places/PlacePreviewsPagerActivity;->getPresenter()Lcom/hornet/android/discover/places/PlacePreviewsPagerPresenter;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/hornet/android/discover/places/PlacePreviewsPagerActivity;->adapter:Lcom/hornet/android/discover/places/PlacePreviewsPagerAdapter;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1}, Lcom/hornet/android/discover/places/PlacePreviewsPagerAdapter;->getPlaceIdsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hornet/android/domain/discover/places/PlaceId;

    .line 128
    iget v2, p0, Lcom/hornet/android/discover/places/PlacePreviewsPagerActivity;->previousPosition:I

    if-ge v2, p1, :cond_1

    const-string v2, "next"

    goto :goto_0

    :cond_1
    const-string v2, "previous"

    .line 126
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/discover/places/PlacePreviewsPagerPresenter;->placeSwiped(Lcom/hornet/android/domain/discover/places/PlaceId;Ljava/lang/String;)V

    .line 130
    :cond_2
    iput p1, p0, Lcom/hornet/android/discover/places/PlacePreviewsPagerActivity;->previousPosition:I

    return-void
.end method

.method public setCurrentPlaceId(Lcom/hornet/android/domain/discover/places/PlaceId;)V
    .locals 3
    .param p1    # Lcom/hornet/android/domain/discover/places/PlaceId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "placeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlacePreviewsPagerActivity;->adapter:Lcom/hornet/android/discover/places/PlacePreviewsPagerAdapter;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 90
    invoke-virtual {v0}, Lcom/hornet/android/discover/places/PlacePreviewsPagerAdapter;->getPlaceIdsList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hornet/android/domain/discover/places/PlaceId;

    .line 91
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 92
    sget p1, Lcom/hornet/android/R$id;->pager:I

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/places/PlacePreviewsPagerActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/views/profile/AutoloadingViewPager;

    const-string v0, "pager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/hornet/android/views/profile/AutoloadingViewPager;->setCurrentItem(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final setPreviousPosition(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/hornet/android/discover/places/PlacePreviewsPagerActivity;->previousPosition:I

    return-void
.end method
