.class public final Lcom/hornet/android/profile/MyProfileHubActivity;
.super Lcom/hornet/android/core/PresenterBaseActivity;
.source "MyProfileHubActivity.kt"

# interfaces
.implements Lcom/hornet/android/profile/MyProfileHubView;
.implements Lcom/hornet/android/routing/RouterProvider;
.implements Lcom/hornet/android/ads/BannerScreen;


# annotations
.annotation runtime Lcom/hornet/android/core/Layout;
    layoutId = 0x7f0c0025
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hornet/android/core/PresenterBaseActivity<",
        "Lcom/hornet/android/profile/MyProfileHubPresenter;",
        ">;",
        "Lcom/hornet/android/profile/MyProfileHubView;",
        "Lcom/hornet/android/routing/RouterProvider;",
        "Lcom/hornet/android/ads/BannerScreen;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMyProfileHubActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyProfileHubActivity.kt\ncom/hornet/android/profile/MyProfileHubActivity\n*L\n1#1,240:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010&\u001a\u00020\'H\u0016J\u0008\u0010(\u001a\u00020\'H\u0016J\u0008\u0010)\u001a\u00020*H\u0016J\u0008\u0010+\u001a\u00020\'H\u0016J\u0012\u0010,\u001a\u00020\'2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0014J\u0008\u0010/\u001a\u00020\'H\u0014J\u0010\u00100\u001a\u00020\'2\u0006\u00101\u001a\u000202H\u0014J\u0010\u00103\u001a\u00020\u00162\u0006\u00104\u001a\u000205H\u0016J\u0008\u00106\u001a\u00020\'H\u0014J\u0008\u00107\u001a\u00020\'H\u0014J \u00108\u001a\u00020\'2\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020:2\u0006\u0010<\u001a\u00020=H\u0016R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0015\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000c\u001a\u0004\u0008\u0015\u0010\u0017R\u001b\u0010\u0019\u001a\u00020\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u000c\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001d\u001a\u00020\u001e8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u000c\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020#8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\u00a8\u0006>"
    }
    d2 = {
        "Lcom/hornet/android/profile/MyProfileHubActivity;",
        "Lcom/hornet/android/core/PresenterBaseActivity;",
        "Lcom/hornet/android/profile/MyProfileHubPresenter;",
        "Lcom/hornet/android/profile/MyProfileHubView;",
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
        "isBannerAdEnabled",
        "",
        "()Z",
        "isBannerAdEnabled$delegate",
        "presenter",
        "getPresenter",
        "()Lcom/hornet/android/profile/MyProfileHubPresenter;",
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
        "disableFab",
        "",
        "enableFab",
        "getScreenName",
        "",
        "hideFab",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onNewIntent",
        "intent",
        "Landroid/content/Intent;",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "onPause",
        "onResume",
        "showFab",
        "backgroundColor",
        "",
        "icon",
        "onClickListener",
        "Landroid/view/View$OnClickListener;",
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


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final adConfig$delegate:Lkotlin/Lazy;

.field private adPresenter:Lcom/hornet/android/ads/AATPresenter;

.field private appNavigationView:Lcom/hornet/android/navigation/AppNavigationView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isBannerAdEnabled$delegate:Lkotlin/Lazy;

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

    const-class v2, Lcom/hornet/android/profile/MyProfileHubActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "presenter"

    const-string v4, "getPresenter()Lcom/hornet/android/profile/MyProfileHubPresenter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/profile/MyProfileHubActivity;

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

    const-class v2, Lcom/hornet/android/profile/MyProfileHubActivity;

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

    const-class v2, Lcom/hornet/android/profile/MyProfileHubActivity;

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

    sput-object v0, Lcom/hornet/android/profile/MyProfileHubActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/hornet/android/core/PresenterBaseActivity;-><init>()V

    .line 47
    new-instance v0, Lcom/hornet/android/profile/MyProfileHubActivity$presenter$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/profile/MyProfileHubActivity$presenter$2;-><init>(Lcom/hornet/android/profile/MyProfileHubActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/profile/MyProfileHubActivity;->presenter$delegate:Lkotlin/Lazy;

    .line 56
    new-instance v0, Lcom/hornet/android/profile/MyProfileHubActivity$isBannerAdEnabled$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/profile/MyProfileHubActivity$isBannerAdEnabled$2;-><init>(Lcom/hornet/android/profile/MyProfileHubActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/profile/MyProfileHubActivity;->isBannerAdEnabled$delegate:Lkotlin/Lazy;

    .line 63
    new-instance v0, Lcom/hornet/android/profile/MyProfileHubActivity$adConfig$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/profile/MyProfileHubActivity$adConfig$2;-><init>(Lcom/hornet/android/profile/MyProfileHubActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/profile/MyProfileHubActivity;->adConfig$delegate:Lkotlin/Lazy;

    .line 71
    new-instance v0, Lcom/hornet/android/profile/MyProfileHubActivity$router$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/profile/MyProfileHubActivity$router$2;-><init>(Lcom/hornet/android/profile/MyProfileHubActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/profile/MyProfileHubActivity;->router$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getAdConfig$p(Lcom/hornet/android/profile/MyProfileHubActivity;)Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 36
    invoke-direct {p0}, Lcom/hornet/android/profile/MyProfileHubActivity;->getAdConfig()Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAdPresenter$p(Lcom/hornet/android/profile/MyProfileHubActivity;)Lcom/hornet/android/ads/AATPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 36
    iget-object p0, p0, Lcom/hornet/android/profile/MyProfileHubActivity;->adPresenter:Lcom/hornet/android/ads/AATPresenter;

    if-nez p0, :cond_0

    const-string v0, "adPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setAdPresenter$p(Lcom/hornet/android/profile/MyProfileHubActivity;Lcom/hornet/android/ads/AATPresenter;)V
    .locals 0
    .param p1    # Lcom/hornet/android/ads/AATPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 36
    iput-object p1, p0, Lcom/hornet/android/profile/MyProfileHubActivity;->adPresenter:Lcom/hornet/android/ads/AATPresenter;

    return-void
.end method

.method private final getAdConfig()Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;
    .locals 3

    iget-object v0, p0, Lcom/hornet/android/profile/MyProfileHubActivity;->adConfig$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/profile/MyProfileHubActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;

    return-object v0
.end method

.method private final isBannerAdEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/hornet/android/profile/MyProfileHubActivity;->isBannerAdEnabled$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/profile/MyProfileHubActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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

    iget-object v0, p0, Lcom/hornet/android/profile/MyProfileHubActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hornet/android/profile/MyProfileHubActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hornet/android/profile/MyProfileHubActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/profile/MyProfileHubActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hornet/android/profile/MyProfileHubActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/profile/MyProfileHubActivity;->_$_findViewCache:Ljava/util/HashMap;

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

    .line 36
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

    .line 36
    invoke-static {p0, p1}, Lcom/hornet/android/ads/BannerScreen$DefaultImpls;->detachBanner(Lcom/hornet/android/ads/BannerScreen;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public disableFab()V
    .locals 2

    .line 237
    sget v0, Lcom/hornet/android/R$id;->fab:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/profile/MyProfileHubActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hornet/android/widget/FloatingActionButtonBehaviorsKt;->setShowingAllowed(Landroid/support/design/widget/FloatingActionButton;Z)V

    :cond_0
    return-void
.end method

.method public enableFab()V
    .locals 2

    .line 233
    sget v0, Lcom/hornet/android/R$id;->fab:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/profile/MyProfileHubActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hornet/android/widget/FloatingActionButtonBehaviorsKt;->setShowingAllowed(Landroid/support/design/widget/FloatingActionButton;Z)V

    :cond_0
    return-void
.end method

.method public getAppNavigationView()Lcom/hornet/android/navigation/AppNavigationView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/hornet/android/profile/MyProfileHubActivity;->appNavigationView:Lcom/hornet/android/navigation/AppNavigationView;

    return-object v0
.end method

.method public bridge synthetic getPresenter()Lcom/hornet/android/core/LifecycleBoundPresenter;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/hornet/android/profile/MyProfileHubActivity;->getPresenter()Lcom/hornet/android/profile/MyProfileHubPresenter;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/core/LifecycleBoundPresenter;

    return-object v0
.end method

.method public getPresenter()Lcom/hornet/android/profile/MyProfileHubPresenter;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hornet/android/profile/MyProfileHubActivity;->presenter$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/profile/MyProfileHubActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/profile/MyProfileHubPresenter;

    return-object v0
.end method

.method public getRouter()Lcom/hornet/android/routing/Router;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hornet/android/profile/MyProfileHubActivity;->router$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/profile/MyProfileHubActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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

    const-string v0, "profile"

    return-object v0
.end method

.method public getSnackbarHostView()Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 45
    sget v0, Lcom/hornet/android/R$id;->rootView:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/profile/MyProfileHubActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FixedCoordinatorLayout;

    const-string v1, "rootView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public hideFab()V
    .locals 1

    .line 229
    sget v0, Lcom/hornet/android/R$id;->fab:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/profile/MyProfileHubActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton;->hide()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 141
    invoke-super {p0, p1}, Lcom/hornet/android/core/PresenterBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 142
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 143
    new-instance p1, Lcom/hornet/android/navigation/AppNavigationViewAsBottomNavigation;

    sget v0, Lcom/hornet/android/R$id;->navigationView:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/profile/MyProfileHubActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/BadgedBottomNavigationView;

    const-string v1, "navigationView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/hornet/android/navigation/NavigationItem;->MY_PROFILE:Lcom/hornet/android/navigation/NavigationItem;

    move-object v2, p0

    check-cast v2, Lcom/hornet/android/core/BaseActivity;

    invoke-direct {p1, v0, v1, v2}, Lcom/hornet/android/navigation/AppNavigationViewAsBottomNavigation;-><init>(Landroid/support/design/widget/BadgedBottomNavigationView;Lcom/hornet/android/navigation/NavigationItem;Lcom/hornet/android/core/BaseActivity;)V

    check-cast p1, Lcom/hornet/android/navigation/AppNavigationView;

    invoke-virtual {p0, p1}, Lcom/hornet/android/profile/MyProfileHubActivity;->setAppNavigationView(Lcom/hornet/android/navigation/AppNavigationView;)V

    .line 144
    sget p1, Lcom/hornet/android/R$id;->navigationView:I

    invoke-virtual {p0, p1}, Lcom/hornet/android/profile/MyProfileHubActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/BadgedBottomNavigationView;

    sget-object v0, Lcom/hornet/android/profile/MyProfileHubActivity$onCreate$1;->INSTANCE:Lcom/hornet/android/profile/MyProfileHubActivity$onCreate$1;

    check-cast v0, Landroid/support/design/widget/BottomNavigationView$OnNavigationItemReselectedListener;

    invoke-virtual {p1, v0}, Landroid/support/design/widget/BadgedBottomNavigationView;->setReselectedListener(Landroid/support/design/widget/BottomNavigationView$OnNavigationItemReselectedListener;)V

    .line 147
    sget p1, Lcom/hornet/android/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/hornet/android/profile/MyProfileHubActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, p1}, Lcom/hornet/android/profile/MyProfileHubActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 148
    invoke-virtual {p0}, Lcom/hornet/android/profile/MyProfileHubActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 149
    invoke-virtual {p0}, Lcom/hornet/android/profile/MyProfileHubActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const v0, 0x7f080134

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 150
    invoke-virtual {p0}, Lcom/hornet/android/profile/MyProfileHubActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 151
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->getHasTranslucentStatusBar(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->getHasTranslucentNavigationBar(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 152
    :cond_3
    sget p1, Lcom/hornet/android/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/hornet/android/profile/MyProfileHubActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_4

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/hornet/android/profile/MyProfileHubActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->getStatusBarHeightPixelSize(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 154
    :cond_5
    invoke-virtual {p0}, Lcom/hornet/android/profile/MyProfileHubActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    new-instance v0, Lcom/hornet/android/profile/MyProfileHubActivity$onCreate$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/profile/MyProfileHubActivity$onCreate$2;-><init>(Lcom/hornet/android/profile/MyProfileHubActivity;)V

    check-cast v0, Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentManager;->addOnBackStackChangedListener(Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;)V

    .line 166
    sget-object p1, Lcom/hornet/android/ads/AATPresenter;->INSTANCE:Lcom/hornet/android/ads/AATPresenter;

    iput-object p1, p0, Lcom/hornet/android/profile/MyProfileHubActivity;->adPresenter:Lcom/hornet/android/ads/AATPresenter;

    .line 167
    invoke-virtual {p0}, Lcom/hornet/android/profile/MyProfileHubActivity;->onViewCreated()V

    .line 169
    sget-object p1, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const-string v1, "my_profile"

    invoke-virtual {p1, v0, v1}, Lcom/hornet/android/analytics/Analytics;->setScreen(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 201
    sget-object v0, Lcom/hornet/android/navigation/NavigationItem;->MY_PROFILE:Lcom/hornet/android/navigation/NavigationItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hornet/android/navigation/NavigationItem;->setActive(Z)V

    .line 202
    invoke-super {p0}, Lcom/hornet/android/core/PresenterBaseActivity;->onDestroy()V

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

    .line 175
    invoke-super {p0, p1}, Lcom/hornet/android/core/PresenterBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "open-from-promote-account"

    const/4 v1, 0x0

    .line 176
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {p0}, Lcom/hornet/android/profile/MyProfileHubActivity;->supportFinishAfterTransition()V

    .line 178
    invoke-virtual {p0, p1}, Lcom/hornet/android/profile/MyProfileHubActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x102002c

    if-eq v0, v2, :cond_0

    .line 213
    invoke-super {p0, p1}, Lcom/hornet/android/core/PresenterBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    goto :goto_0

    .line 207
    :cond_0
    invoke-virtual {p0}, Lcom/hornet/android/profile/MyProfileHubActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v2, "supportFragmentManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lt v0, v1, :cond_1

    .line 208
    invoke-virtual {p0}, Lcom/hornet/android/profile/MyProfileHubActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    goto :goto_0

    .line 211
    :cond_1
    invoke-super {p0, p1}, Lcom/hornet/android/core/PresenterBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    :goto_0
    return v1
.end method

.method protected onPause()V
    .locals 2

    .line 193
    invoke-direct {p0}, Lcom/hornet/android/profile/MyProfileHubActivity;->isBannerAdEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    sget v0, Lcom/hornet/android/R$id;->adContainer:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/profile/MyProfileHubActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "adContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/hornet/android/profile/MyProfileHubActivity;->detachBanner(Landroid/view/ViewGroup;)V

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/hornet/android/profile/MyProfileHubActivity;->adPresenter:Lcom/hornet/android/ads/AATPresenter;

    if-nez v0, :cond_1

    const-string v1, "adPresenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/hornet/android/ads/AATPresenter;->onPause(Landroid/app/Activity;)V

    .line 197
    invoke-super {p0}, Lcom/hornet/android/core/PresenterBaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 185
    invoke-super {p0}, Lcom/hornet/android/core/PresenterBaseActivity;->onResume()V

    .line 186
    iget-object v0, p0, Lcom/hornet/android/profile/MyProfileHubActivity;->adPresenter:Lcom/hornet/android/ads/AATPresenter;

    if-nez v0, :cond_0

    const-string v1, "adPresenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/hornet/android/ads/AATPresenter;->onResume(Landroid/app/Activity;)V

    .line 187
    invoke-direct {p0}, Lcom/hornet/android/profile/MyProfileHubActivity;->isBannerAdEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 188
    invoke-virtual {p0}, Lcom/hornet/android/profile/MyProfileHubActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "htb"

    goto :goto_0

    :cond_1
    const-string v0, "hpb"

    .line 189
    :goto_0
    sget v1, Lcom/hornet/android/R$id;->adContainer:I

    invoke-virtual {p0, v1}, Lcom/hornet/android/profile/MyProfileHubActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v2, "adContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    .line 188
    invoke-virtual {p0, v0, v1}, Lcom/hornet/android/profile/MyProfileHubActivity;->attachBanner(Ljava/lang/String;Landroid/view/ViewGroup;)V

    :cond_2
    return-void
.end method

.method public setAppNavigationView(Lcom/hornet/android/navigation/AppNavigationView;)V
    .locals 0
    .param p1    # Lcom/hornet/android/navigation/AppNavigationView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 42
    iput-object p1, p0, Lcom/hornet/android/profile/MyProfileHubActivity;->appNavigationView:Lcom/hornet/android/navigation/AppNavigationView;

    return-void
.end method

.method public showFab(IILandroid/view/View$OnClickListener;)V
    .locals 3
    .param p3    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "onClickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    sget v0, Lcom/hornet/android/R$id;->fab:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/profile/MyProfileHubActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    .line 220
    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Landroid/support/v4/content/res/ResourcesCompat;->getColorStateList(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/design/widget/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 221
    invoke-virtual {v0, p2}, Landroid/support/design/widget/FloatingActionButton;->setImageResource(I)V

    .line 222
    invoke-virtual {v0, p3}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton;->show()V

    :cond_0
    return-void
.end method
