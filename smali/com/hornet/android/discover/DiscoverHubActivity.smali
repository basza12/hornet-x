.class public final Lcom/hornet/android/discover/DiscoverHubActivity;
.super Lcom/hornet/android/core/PresenterBaseActivity;
.source "DiscoverHubActivity.kt"

# interfaces
.implements Lcom/hornet/android/discover/DiscoverHubView;
.implements Lcom/hornet/android/routing/RouterProvider;
.implements Lcom/hornet/android/ads/BannerScreen;


# annotations
.annotation runtime Lcom/hornet/android/core/Layout;
    layoutId = 0x7f0c001e
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/discover/DiscoverHubActivity$DiscoverPagerAdapter;,
        Lcom/hornet/android/discover/DiscoverHubActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hornet/android/core/PresenterBaseActivity<",
        "Lcom/hornet/android/discover/DiscoverHubPresenter;",
        ">;",
        "Lcom/hornet/android/discover/DiscoverHubView;",
        "Lcom/hornet/android/routing/RouterProvider;",
        "Lcom/hornet/android/ads/BannerScreen;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiscoverHubActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiscoverHubActivity.kt\ncom/hornet/android/discover/DiscoverHubActivity\n*L\n1#1,323:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 K2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005:\u0002KLB\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u00100\u001a\u000201H\u0016J\u0008\u00102\u001a\u000203H\u0016J\u0012\u00104\u001a\u0002032\u0008\u00105\u001a\u0004\u0018\u000106H\u0014J\u0008\u00107\u001a\u000203H\u0014J\u0008\u00108\u001a\u000203H\u0016J\u0016\u00109\u001a\u0002032\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u0002030;H\u0016J\u0010\u0010<\u001a\u0002032\u0006\u0010=\u001a\u00020>H\u0014J\u0008\u0010?\u001a\u000203H\u0014J\u0008\u0010@\u001a\u000203H\u0014J,\u0010A\u001a\u0002032\u0006\u0010B\u001a\u00020C2\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u0002030;2\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u0002030;H\u0016J\u0016\u0010F\u001a\u0002032\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u0002030;H\u0016J\u0008\u0010G\u001a\u000203H\u0016J\u000e\u0010H\u001a\u0002032\u0006\u0010I\u001a\u00020JR\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001b\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u000c\u001a\u0004\u0008\u001b\u0010\u001dR\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010#\u001a\u00020\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u000c\u001a\u0004\u0008$\u0010%R\u001b\u0010\'\u001a\u00020(8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u000c\u001a\u0004\u0008)\u0010*R\u0014\u0010,\u001a\u00020-8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/\u00a8\u0006M"
    }
    d2 = {
        "Lcom/hornet/android/discover/DiscoverHubActivity;",
        "Lcom/hornet/android/core/PresenterBaseActivity;",
        "Lcom/hornet/android/discover/DiscoverHubPresenter;",
        "Lcom/hornet/android/discover/DiscoverHubView;",
        "Lcom/hornet/android/routing/RouterProvider;",
        "Lcom/hornet/android/ads/BannerScreen;",
        "()V",
        "adConfig",
        "Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;",
        "getAdConfig",
        "()Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;",
        "adConfig$delegate",
        "Lkotlin/Lazy;",
        "adPresenter",
        "Lcom/hornet/android/ads/AATPresenter;",
        "appNavigationView",
        "Lcom/hornet/android/navigation/AppNavigationView;",
        "getAppNavigationView",
        "()Lcom/hornet/android/navigation/AppNavigationView;",
        "setAppNavigationView",
        "(Lcom/hornet/android/navigation/AppNavigationView;)V",
        "guysGridFragment",
        "Lcom/hornet/android/discover/guys/index/GuysGridFragment;",
        "initialGuysGridMemberListId",
        "Lcom/hornet/android/domain/discover/guys/MemberListId;",
        "initialPlacesListId",
        "Lcom/hornet/android/domain/discover/places/PlacesListId;",
        "isBannerAdEnabled",
        "",
        "()Z",
        "isBannerAdEnabled$delegate",
        "locationErrorSnackbar",
        "Landroid/support/design/widget/Snackbar;",
        "placesListFragment",
        "Lcom/hornet/android/discover/places/index/PlacesListFragment;",
        "presenter",
        "getPresenter",
        "()Lcom/hornet/android/discover/DiscoverHubPresenter;",
        "presenter$delegate",
        "router",
        "Lcom/hornet/android/routing/Router;",
        "getRouter",
        "()Lcom/hornet/android/routing/Router;",
        "router$delegate",
        "snackbarHostView",
        "Landroid/view/View;",
        "getSnackbarHostView",
        "()Landroid/view/View;",
        "getScreenName",
        "",
        "hideLocationErrorMessage",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onLocationProvidersDisabled",
        "onLocationSettingsFixFailure",
        "onFixAction",
        "Lkotlin/Function0;",
        "onNewIntent",
        "intent",
        "Landroid/content/Intent;",
        "onPause",
        "onResume",
        "requestLocationPermissions",
        "requestCode",
        "",
        "onOpenSettings",
        "onCancel",
        "showLocationErrorMessage",
        "showNewsletterOptInDialog",
        "switchToTab",
        "tabIndex",
        "",
        "Companion",
        "DiscoverPagerAdapter",
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

.field public static final Companion:Lcom/hornet/android/discover/DiscoverHubActivity$Companion;

.field public static final FLAG_OPEN_FROM_PROMOTE_ACCOUNT:Ljava/lang/String; = "open-from-promote-account"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAB_GUYS:J = 0x0L

.field public static final TAB_PLACES:J = 0x2L

.field public static final TAB_STORIES:J = 0x1L


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final adConfig$delegate:Lkotlin/Lazy;

.field private adPresenter:Lcom/hornet/android/ads/AATPresenter;

.field private appNavigationView:Lcom/hornet/android/navigation/AppNavigationView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private guysGridFragment:Lcom/hornet/android/discover/guys/index/GuysGridFragment;

.field private initialGuysGridMemberListId:Lcom/hornet/android/domain/discover/guys/MemberListId;

.field private initialPlacesListId:Lcom/hornet/android/domain/discover/places/PlacesListId;

.field private final isBannerAdEnabled$delegate:Lkotlin/Lazy;

.field private locationErrorSnackbar:Landroid/support/design/widget/Snackbar;

.field private placesListFragment:Lcom/hornet/android/discover/places/index/PlacesListFragment;

.field private final presenter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final router$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/discover/DiscoverHubActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "presenter"

    const-string v4, "getPresenter()Lcom/hornet/android/discover/DiscoverHubPresenter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/discover/DiscoverHubActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "isBannerAdEnabled"

    const-string v4, "isBannerAdEnabled()Z"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/discover/DiscoverHubActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "adConfig"

    const-string v4, "getAdConfig()Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/discover/DiscoverHubActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "router"

    const-string v4, "getRouter()Lcom/hornet/android/routing/Router;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/hornet/android/discover/DiscoverHubActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/hornet/android/discover/DiscoverHubActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hornet/android/discover/DiscoverHubActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hornet/android/discover/DiscoverHubActivity;->Companion:Lcom/hornet/android/discover/DiscoverHubActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Lcom/hornet/android/core/PresenterBaseActivity;-><init>()V

    .line 55
    sget-object v0, Lcom/hornet/android/discover/DiscoverHubPresenter;->Companion:Lcom/hornet/android/discover/DiscoverHubPresenter$Companion;

    invoke-virtual {v0}, Lcom/hornet/android/discover/DiscoverHubPresenter$Companion;->getLastKnownMemberListId()Lcom/hornet/android/domain/discover/guys/MemberListId;

    move-result-object v0

    sget-object v1, Lcom/hornet/android/domain/discover/guys/MemberListId$Nearby;->INSTANCE:Lcom/hornet/android/domain/discover/guys/MemberListId$Nearby;

    invoke-static {v0, v1}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->default(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/domain/discover/guys/MemberListId;

    iput-object v0, p0, Lcom/hornet/android/discover/DiscoverHubActivity;->initialGuysGridMemberListId:Lcom/hornet/android/domain/discover/guys/MemberListId;

    .line 59
    sget-object v0, Lcom/hornet/android/domain/discover/places/PlacesListId$Events;->INSTANCE:Lcom/hornet/android/domain/discover/places/PlacesListId$Events;

    check-cast v0, Lcom/hornet/android/domain/discover/places/PlacesListId;

    iput-object v0, p0, Lcom/hornet/android/discover/DiscoverHubActivity;->initialPlacesListId:Lcom/hornet/android/domain/discover/places/PlacesListId;

    .line 68
    new-instance v0, Lcom/hornet/android/discover/DiscoverHubActivity$presenter$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/discover/DiscoverHubActivity$presenter$2;-><init>(Lcom/hornet/android/discover/DiscoverHubActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/discover/DiscoverHubActivity;->presenter$delegate:Lkotlin/Lazy;

    .line 77
    new-instance v0, Lcom/hornet/android/discover/DiscoverHubActivity$isBannerAdEnabled$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/discover/DiscoverHubActivity$isBannerAdEnabled$2;-><init>(Lcom/hornet/android/discover/DiscoverHubActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/discover/DiscoverHubActivity;->isBannerAdEnabled$delegate:Lkotlin/Lazy;

    .line 84
    new-instance v0, Lcom/hornet/android/discover/DiscoverHubActivity$adConfig$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/discover/DiscoverHubActivity$adConfig$2;-><init>(Lcom/hornet/android/discover/DiscoverHubActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/discover/DiscoverHubActivity;->adConfig$delegate:Lkotlin/Lazy;

    .line 93
    new-instance v0, Lcom/hornet/android/discover/DiscoverHubActivity$router$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/discover/DiscoverHubActivity$router$2;-><init>(Lcom/hornet/android/discover/DiscoverHubActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/discover/DiscoverHubActivity;->router$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getAdConfig$p(Lcom/hornet/android/discover/DiscoverHubActivity;)Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 47
    invoke-direct {p0}, Lcom/hornet/android/discover/DiscoverHubActivity;->getAdConfig()Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAdPresenter$p(Lcom/hornet/android/discover/DiscoverHubActivity;)Lcom/hornet/android/ads/AATPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 47
    iget-object p0, p0, Lcom/hornet/android/discover/DiscoverHubActivity;->adPresenter:Lcom/hornet/android/ads/AATPresenter;

    if-nez p0, :cond_0

    const-string v0, "adPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getGuysGridFragment$p(Lcom/hornet/android/discover/DiscoverHubActivity;)Lcom/hornet/android/discover/guys/index/GuysGridFragment;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 47
    iget-object p0, p0, Lcom/hornet/android/discover/DiscoverHubActivity;->guysGridFragment:Lcom/hornet/android/discover/guys/index/GuysGridFragment;

    return-object p0
.end method

.method public static final synthetic access$getInitialGuysGridMemberListId$p(Lcom/hornet/android/discover/DiscoverHubActivity;)Lcom/hornet/android/domain/discover/guys/MemberListId;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 47
    iget-object p0, p0, Lcom/hornet/android/discover/DiscoverHubActivity;->initialGuysGridMemberListId:Lcom/hornet/android/domain/discover/guys/MemberListId;

    return-object p0
.end method

.method public static final synthetic access$getInitialPlacesListId$p(Lcom/hornet/android/discover/DiscoverHubActivity;)Lcom/hornet/android/domain/discover/places/PlacesListId;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 47
    iget-object p0, p0, Lcom/hornet/android/discover/DiscoverHubActivity;->initialPlacesListId:Lcom/hornet/android/domain/discover/places/PlacesListId;

    return-object p0
.end method

.method public static final synthetic access$getLocationErrorSnackbar$p(Lcom/hornet/android/discover/DiscoverHubActivity;)Landroid/support/design/widget/Snackbar;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 47
    iget-object p0, p0, Lcom/hornet/android/discover/DiscoverHubActivity;->locationErrorSnackbar:Landroid/support/design/widget/Snackbar;

    return-object p0
.end method

.method public static final synthetic access$getPlacesListFragment$p(Lcom/hornet/android/discover/DiscoverHubActivity;)Lcom/hornet/android/discover/places/index/PlacesListFragment;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 47
    iget-object p0, p0, Lcom/hornet/android/discover/DiscoverHubActivity;->placesListFragment:Lcom/hornet/android/discover/places/index/PlacesListFragment;

    return-object p0
.end method

.method public static final synthetic access$setAdPresenter$p(Lcom/hornet/android/discover/DiscoverHubActivity;Lcom/hornet/android/ads/AATPresenter;)V
    .locals 0
    .param p1    # Lcom/hornet/android/ads/AATPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 47
    iput-object p1, p0, Lcom/hornet/android/discover/DiscoverHubActivity;->adPresenter:Lcom/hornet/android/ads/AATPresenter;

    return-void
.end method

.method public static final synthetic access$setGuysGridFragment$p(Lcom/hornet/android/discover/DiscoverHubActivity;Lcom/hornet/android/discover/guys/index/GuysGridFragment;)V
    .locals 0
    .param p1    # Lcom/hornet/android/discover/guys/index/GuysGridFragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 47
    iput-object p1, p0, Lcom/hornet/android/discover/DiscoverHubActivity;->guysGridFragment:Lcom/hornet/android/discover/guys/index/GuysGridFragment;

    return-void
.end method

.method public static final synthetic access$setInitialGuysGridMemberListId$p(Lcom/hornet/android/discover/DiscoverHubActivity;Lcom/hornet/android/domain/discover/guys/MemberListId;)V
    .locals 0
    .param p1    # Lcom/hornet/android/domain/discover/guys/MemberListId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 47
    iput-object p1, p0, Lcom/hornet/android/discover/DiscoverHubActivity;->initialGuysGridMemberListId:Lcom/hornet/android/domain/discover/guys/MemberListId;

    return-void
.end method

.method public static final synthetic access$setInitialPlacesListId$p(Lcom/hornet/android/discover/DiscoverHubActivity;Lcom/hornet/android/domain/discover/places/PlacesListId;)V
    .locals 0
    .param p1    # Lcom/hornet/android/domain/discover/places/PlacesListId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 47
    iput-object p1, p0, Lcom/hornet/android/discover/DiscoverHubActivity;->initialPlacesListId:Lcom/hornet/android/domain/discover/places/PlacesListId;

    return-void
.end method

.method public static final synthetic access$setLocationErrorSnackbar$p(Lcom/hornet/android/discover/DiscoverHubActivity;Landroid/support/design/widget/Snackbar;)V
    .locals 0
    .param p1    # Landroid/support/design/widget/Snackbar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 47
    iput-object p1, p0, Lcom/hornet/android/discover/DiscoverHubActivity;->locationErrorSnackbar:Landroid/support/design/widget/Snackbar;

    return-void
.end method

.method public static final synthetic access$setPlacesListFragment$p(Lcom/hornet/android/discover/DiscoverHubActivity;Lcom/hornet/android/discover/places/index/PlacesListFragment;)V
    .locals 0
    .param p1    # Lcom/hornet/android/discover/places/index/PlacesListFragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 47
    iput-object p1, p0, Lcom/hornet/android/discover/DiscoverHubActivity;->placesListFragment:Lcom/hornet/android/discover/places/index/PlacesListFragment;

    return-void
.end method

.method private final getAdConfig()Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;
    .locals 3

    iget-object v0, p0, Lcom/hornet/android/discover/DiscoverHubActivity;->adConfig$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/discover/DiscoverHubActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;

    return-object v0
.end method

.method private final isBannerAdEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/hornet/android/discover/DiscoverHubActivity;->isBannerAdEnabled$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/discover/DiscoverHubActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hornet/android/discover/DiscoverHubActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hornet/android/discover/DiscoverHubActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hornet/android/discover/DiscoverHubActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/discover/DiscoverHubActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hornet/android/discover/DiscoverHubActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/discover/DiscoverHubActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public attachBanner(Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bannerTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {p0, p1, p2}, Lcom/hornet/android/ads/BannerScreen$DefaultImpls;->attachBanner(Lcom/hornet/android/ads/BannerScreen;Ljava/lang/String;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public detachBanner(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bannerContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {p0, p1}, Lcom/hornet/android/ads/BannerScreen$DefaultImpls;->detachBanner(Lcom/hornet/android/ads/BannerScreen;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public getAppNavigationView()Lcom/hornet/android/navigation/AppNavigationView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/hornet/android/discover/DiscoverHubActivity;->appNavigationView:Lcom/hornet/android/navigation/AppNavigationView;

    return-object v0
.end method

.method public bridge synthetic getPresenter()Lcom/hornet/android/core/LifecycleBoundPresenter;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/hornet/android/discover/DiscoverHubActivity;->getPresenter()Lcom/hornet/android/discover/DiscoverHubPresenter;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/core/LifecycleBoundPresenter;

    return-object v0
.end method

.method public getPresenter()Lcom/hornet/android/discover/DiscoverHubPresenter;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hornet/android/discover/DiscoverHubActivity;->presenter$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/discover/DiscoverHubActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/discover/DiscoverHubPresenter;

    return-object v0
.end method

.method public getRouter()Lcom/hornet/android/routing/Router;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hornet/android/discover/DiscoverHubActivity;->router$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/discover/DiscoverHubActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/routing/Router;

    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "discover"

    return-object v0
.end method

.method public getSnackbarHostView()Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 64
    sget v0, Lcom/hornet/android/R$id;->rootView:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/DiscoverHubActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FixedCoordinatorLayout;

    const-string v1, "rootView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public hideLocationErrorMessage()V
    .locals 1

    .line 224
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lcom/hornet/android/discover/DiscoverHubActivity;->locationErrorSnackbar:Landroid/support/design/widget/Snackbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 226
    check-cast v0, Landroid/support/design/widget/Snackbar;

    iput-object v0, p0, Lcom/hornet/android/discover/DiscoverHubActivity;->locationErrorSnackbar:Landroid/support/design/widget/Snackbar;

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 125
    invoke-super {p0, p1}, Lcom/hornet/android/core/PresenterBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 126
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 127
    new-instance p1, Lcom/hornet/android/navigation/AppNavigationViewAsBottomNavigation;

    sget v0, Lcom/hornet/android/R$id;->navigationView:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/DiscoverHubActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/BadgedBottomNavigationView;

    const-string v1, "navigationView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/hornet/android/navigation/NavigationItem;->DISCOVER:Lcom/hornet/android/navigation/NavigationItem;

    move-object v2, p0

    check-cast v2, Lcom/hornet/android/core/BaseActivity;

    invoke-direct {p1, v0, v1, v2}, Lcom/hornet/android/navigation/AppNavigationViewAsBottomNavigation;-><init>(Landroid/support/design/widget/BadgedBottomNavigationView;Lcom/hornet/android/navigation/NavigationItem;Lcom/hornet/android/core/BaseActivity;)V

    check-cast p1, Lcom/hornet/android/navigation/AppNavigationView;

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/DiscoverHubActivity;->setAppNavigationView(Lcom/hornet/android/navigation/AppNavigationView;)V

    .line 128
    sget p1, Lcom/hornet/android/R$id;->navigationView:I

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/DiscoverHubActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/BadgedBottomNavigationView;

    sget-object v0, Lcom/hornet/android/discover/DiscoverHubActivity$onCreate$1;->INSTANCE:Lcom/hornet/android/discover/DiscoverHubActivity$onCreate$1;

    check-cast v0, Landroid/support/design/widget/BottomNavigationView$OnNavigationItemReselectedListener;

    invoke-virtual {p1, v0}, Landroid/support/design/widget/BadgedBottomNavigationView;->setReselectedListener(Landroid/support/design/widget/BottomNavigationView$OnNavigationItemReselectedListener;)V

    .line 131
    sget p1, Lcom/hornet/android/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/DiscoverHubActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/DiscoverHubActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 132
    invoke-virtual {p0}, Lcom/hornet/android/discover/DiscoverHubActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 133
    invoke-virtual {p0}, Lcom/hornet/android/discover/DiscoverHubActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const v0, 0x7f080134

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 134
    invoke-virtual {p0}, Lcom/hornet/android/discover/DiscoverHubActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 135
    invoke-virtual {p0}, Lcom/hornet/android/discover/DiscoverHubActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const v0, 0x7f110021

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    .line 137
    sget p1, Lcom/hornet/android/R$id;->containerViewPager:I

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/DiscoverHubActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/view/ViewPager;

    if-eqz p1, :cond_4

    new-instance v0, Lcom/hornet/android/discover/DiscoverHubActivity$DiscoverPagerAdapter;

    invoke-virtual {p0}, Lcom/hornet/android/discover/DiscoverHubActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hornet/android/discover/DiscoverHubActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "resources"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/hornet/android/discover/DiscoverHubActivity$DiscoverPagerAdapter;-><init>(Lcom/hornet/android/discover/DiscoverHubActivity;Landroid/support/v4/app/FragmentManager;Landroid/content/res/Resources;)V

    check-cast v0, Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 138
    :cond_4
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->getHasTranslucentStatusBar(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->getHasTranslucentNavigationBar(Landroid/content/Context;)Z

    move-result p1

    .line 141
    :cond_5
    sget p1, Lcom/hornet/android/R$id;->containerViewPager:I

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/DiscoverHubActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/view/ViewPager;

    if-eqz p1, :cond_6

    new-instance v0, Lcom/hornet/android/discover/DiscoverHubActivity$onCreate$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/discover/DiscoverHubActivity$onCreate$2;-><init>(Lcom/hornet/android/discover/DiscoverHubActivity;)V

    check-cast v0, Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 163
    :cond_6
    sget-object p1, Lcom/hornet/android/ads/AATPresenter;->INSTANCE:Lcom/hornet/android/ads/AATPresenter;

    iput-object p1, p0, Lcom/hornet/android/discover/DiscoverHubActivity;->adPresenter:Lcom/hornet/android/ads/AATPresenter;

    .line 164
    invoke-virtual {p0}, Lcom/hornet/android/discover/DiscoverHubActivity;->onViewCreated()V

    .line 165
    sget-object p1, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const-string v1, "guy"

    invoke-virtual {p1, v0, v1}, Lcom/hornet/android/analytics/Analytics;->setScreen(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 187
    sget-object v0, Lcom/hornet/android/navigation/NavigationItem;->DISCOVER:Lcom/hornet/android/navigation/NavigationItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hornet/android/navigation/NavigationItem;->setActive(Z)V

    .line 188
    invoke-super {p0}, Lcom/hornet/android/core/PresenterBaseActivity;->onDestroy()V

    return-void
.end method

.method public onLocationProvidersDisabled()V
    .locals 4

    .line 231
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.DEFAULT"

    .line 233
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 234
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 235
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f120008

    invoke-direct {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f1101ad

    .line 236
    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    .line 237
    invoke-virtual {p0}, Lcom/hornet/android/discover/DiscoverHubActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_0

    const v2, 0x7f11018a

    .line 239
    new-instance v3, Lcom/hornet/android/discover/DiscoverHubActivity$onLocationProvidersDisabled$1;

    invoke-direct {v3, p0, v0}, Lcom/hornet/android/discover/DiscoverHubActivity$onLocationProvidersDisabled$1;-><init>(Lcom/hornet/android/discover/DiscoverHubActivity;Landroid/content/Intent;)V

    check-cast v3, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v2, 0x1040000

    .line 240
    new-instance v3, Lcom/hornet/android/discover/DiscoverHubActivity$onLocationProvidersDisabled$2;

    invoke-direct {v3, p0}, Lcom/hornet/android/discover/DiscoverHubActivity$onLocationProvidersDisabled$2;-><init>(Lcom/hornet/android/discover/DiscoverHubActivity;)V

    check-cast v3, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    goto :goto_0

    :cond_0
    const v0, 0x104000a

    .line 243
    new-instance v2, Lcom/hornet/android/discover/DiscoverHubActivity$onLocationProvidersDisabled$3;

    invoke-direct {v2, p0}, Lcom/hornet/android/discover/DiscoverHubActivity$onLocationProvidersDisabled$3;-><init>(Lcom/hornet/android/discover/DiscoverHubActivity;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 245
    :goto_0
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    :cond_1
    return-void
.end method

.method public onLocationSettingsFixFailure(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onFixAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f120008

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f1101af

    .line 252
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1101ae

    .line 253
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110185

    .line 254
    new-instance v2, Lcom/hornet/android/discover/DiscoverHubActivity$onLocationSettingsFixFailure$1;

    invoke-direct {v2, p1}, Lcom/hornet/android/discover/DiscoverHubActivity$onLocationSettingsFixFailure$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 v0, 0x1040000

    const/4 v1, 0x0

    .line 255
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 256
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-super {p0, p1}, Lcom/hornet/android/core/PresenterBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "open-from-promote-account"

    const/4 v1, 0x0

    .line 193
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {p0}, Lcom/hornet/android/discover/DiscoverHubActivity;->supportFinishAfterTransition()V

    .line 195
    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/DiscoverHubActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 179
    invoke-direct {p0}, Lcom/hornet/android/discover/DiscoverHubActivity;->isBannerAdEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    sget v0, Lcom/hornet/android/R$id;->adContainer:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/DiscoverHubActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "adContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/DiscoverHubActivity;->detachBanner(Landroid/view/ViewGroup;)V

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/hornet/android/discover/DiscoverHubActivity;->adPresenter:Lcom/hornet/android/ads/AATPresenter;

    if-nez v0, :cond_1

    const-string v1, "adPresenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/hornet/android/ads/AATPresenter;->onPause(Landroid/app/Activity;)V

    .line 183
    invoke-super {p0}, Lcom/hornet/android/core/PresenterBaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 170
    invoke-super {p0}, Lcom/hornet/android/core/PresenterBaseActivity;->onResume()V

    .line 171
    sget v0, Lcom/hornet/android/R$id;->navigationView:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/DiscoverHubActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/BadgedBottomNavigationView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Landroid/support/design/widget/BadgedBottomNavigationView;->show$default(Landroid/support/design/widget/BadgedBottomNavigationView;Ljava/lang/Runnable;ILjava/lang/Object;)V

    .line 172
    iget-object v0, p0, Lcom/hornet/android/discover/DiscoverHubActivity;->adPresenter:Lcom/hornet/android/ads/AATPresenter;

    if-nez v0, :cond_0

    const-string v1, "adPresenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/hornet/android/ads/AATPresenter;->onResume(Landroid/app/Activity;)V

    .line 173
    invoke-direct {p0}, Lcom/hornet/android/discover/DiscoverHubActivity;->isBannerAdEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 174
    invoke-virtual {p0}, Lcom/hornet/android/discover/DiscoverHubActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "htb"

    goto :goto_0

    :cond_1
    const-string v0, "hpb"

    .line 175
    :goto_0
    sget v1, Lcom/hornet/android/R$id;->adContainer:I

    invoke-virtual {p0, v1}, Lcom/hornet/android/discover/DiscoverHubActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v2, "adContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    .line 174
    invoke-virtual {p0, v0, v1}, Lcom/hornet/android/discover/DiscoverHubActivity;->attachBanner(Ljava/lang/String;Landroid/view/ViewGroup;)V

    :cond_2
    return-void
.end method

.method public requestLocationPermissions(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onOpenSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCancel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 263
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    .line 276
    new-array p2, p2, [Ljava/lang/String;

    const/4 p3, 0x0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v1, p2, p3

    const/4 p3, 0x1

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v1, p2, p3

    .line 274
    invoke-static {v0, p2, p1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1

    .line 264
    :cond_1
    :goto_0
    new-instance p1, Landroid/support/v7/app/AlertDialog$Builder;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f120008

    invoke-direct {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f1101b2

    .line 265
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1101b1

    .line 266
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f11018a

    .line 267
    new-instance v1, Lcom/hornet/android/discover/DiscoverHubActivity$requestLocationPermissions$1;

    invoke-direct {v1, p2}, Lcom/hornet/android/discover/DiscoverHubActivity$requestLocationPermissions$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 p2, 0x1040000

    .line 268
    new-instance v0, Lcom/hornet/android/discover/DiscoverHubActivity$requestLocationPermissions$2;

    invoke-direct {v0, p3}, Lcom/hornet/android/discover/DiscoverHubActivity$requestLocationPermissions$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, p2, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 269
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    move-result-object p1

    .line 270
    new-instance p2, Lcom/hornet/android/discover/DiscoverHubActivity$requestLocationPermissions$3;

    invoke-direct {p2, p0}, Lcom/hornet/android/discover/DiscoverHubActivity$requestLocationPermissions$3;-><init>(Lcom/hornet/android/discover/DiscoverHubActivity;)V

    check-cast p2, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p1, p2}, Landroid/support/v7/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setAppNavigationView(Lcom/hornet/android/navigation/AppNavigationView;)V
    .locals 0
    .param p1    # Lcom/hornet/android/navigation/AppNavigationView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 61
    iput-object p1, p0, Lcom/hornet/android/discover/DiscoverHubActivity;->appNavigationView:Lcom/hornet/android/navigation/AppNavigationView;

    return-void
.end method

.method public showLocationErrorMessage(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onFixAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    sget v0, Lcom/hornet/android/R$id;->navigationView:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/DiscoverHubActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/BadgedBottomNavigationView;

    new-instance v1, Lcom/hornet/android/discover/DiscoverHubActivity$showLocationErrorMessage$1;

    invoke-direct {v1, p0, p1}, Lcom/hornet/android/discover/DiscoverHubActivity$showLocationErrorMessage$1;-><init>(Lcom/hornet/android/discover/DiscoverHubActivity;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BadgedBottomNavigationView;->show(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public showNewsletterOptInDialog()V
    .locals 3

    .line 283
    invoke-virtual {p0}, Lcom/hornet/android/discover/DiscoverHubActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "first_time_login"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 284
    invoke-virtual {p0}, Lcom/hornet/android/discover/DiscoverHubActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "first_time_login"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 285
    :cond_0
    sget-object v0, Lcom/hornet/android/utils/presenter/NewsletterDialogPresenter;->INSTANCE:Lcom/hornet/android/utils/presenter/NewsletterDialogPresenter;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/hornet/android/utils/presenter/NewsletterDialogPresenter;->showNewsletterDialog(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final switchToTab(J)V
    .locals 1

    .line 290
    sget v0, Lcom/hornet/android/R$id;->containerViewPager:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/DiscoverHubActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method
