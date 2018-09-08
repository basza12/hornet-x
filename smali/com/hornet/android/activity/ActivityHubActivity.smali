.class public final Lcom/hornet/android/activity/ActivityHubActivity;
.super Lcom/hornet/android/core/PresenterBaseActivity;
.source "ActivityHubActivity.kt"

# interfaces
.implements Lcom/hornet/android/activity/ActivityHubView;
.implements Lcom/hornet/android/routing/RouterProvider;
.implements Lcom/hornet/android/ads/BannerScreen;


# annotations
.annotation runtime Lcom/hornet/android/core/Layout;
    layoutId = 0x7f0c0023
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/activity/ActivityHubActivity$ActivityTab;,
        Lcom/hornet/android/activity/ActivityHubActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hornet/android/core/PresenterBaseActivity<",
        "Lcom/hornet/android/activity/ActivityHubPresenter;",
        ">;",
        "Lcom/hornet/android/activity/ActivityHubView;",
        "Lcom/hornet/android/routing/RouterProvider;",
        "Lcom/hornet/android/ads/BannerScreen;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityHubActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityHubActivity.kt\ncom/hornet/android/activity/ActivityHubActivity\n*L\n1#1,231:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 ?2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005:\u0002>?B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\"\u001a\u00020#H\u0016J\u0008\u0010$\u001a\u00020#H\u0016J\u0008\u0010%\u001a\u00020&H\u0016J\u0008\u0010\'\u001a\u00020#H\u0016J\u0012\u0010(\u001a\u00020#2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0014J\u0008\u0010+\u001a\u00020#H\u0014J\u0010\u0010,\u001a\u00020#2\u0006\u0010-\u001a\u00020.H\u0014J\u0008\u0010/\u001a\u00020#H\u0014J\u0008\u00100\u001a\u00020#H\u0014J\u0018\u00101\u001a\u00020#2\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u00020&H\u0016J \u00105\u001a\u00020#2\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u00020:H\u0016J\u0008\u0010;\u001a\u00020#H\u0016J\u0010\u0010<\u001a\u00020#2\u0008\u0008\u0001\u0010=\u001a\u000207R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0015\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000c\u001a\u0004\u0008\u0015\u0010\u0017R\u001b\u0010\u0019\u001a\u00020\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u000c\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001d\u001a\u00020\u001e8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u000c\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006@"
    }
    d2 = {
        "Lcom/hornet/android/activity/ActivityHubActivity;",
        "Lcom/hornet/android/core/PresenterBaseActivity;",
        "Lcom/hornet/android/activity/ActivityHubPresenter;",
        "Lcom/hornet/android/activity/ActivityHubView;",
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
        "()Lcom/hornet/android/activity/ActivityHubPresenter;",
        "presenter$delegate",
        "router",
        "Lcom/hornet/android/routing/Router;",
        "getRouter",
        "()Lcom/hornet/android/routing/Router;",
        "router$delegate",
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
        "onPause",
        "onResume",
        "showDialogFragment",
        "dialogFragment",
        "Landroid/support/v4/app/DialogFragment;",
        "tag",
        "showFab",
        "backgroundColor",
        "",
        "icon",
        "onClickListener",
        "Landroid/view/View$OnClickListener;",
        "showNewsletterOptInDialog",
        "switchToTab",
        "tabIndex",
        "ActivityTab",
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

.field public static final Companion:Lcom/hornet/android/activity/ActivityHubActivity$Companion;

.field public static final TAB_FEED:I = 0x0

.field public static final TAB_NOTIFICATIONS:I = 0x1


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

    const-class v2, Lcom/hornet/android/activity/ActivityHubActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "presenter"

    const-string v4, "getPresenter()Lcom/hornet/android/activity/ActivityHubPresenter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/activity/ActivityHubActivity;

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

    const-class v2, Lcom/hornet/android/activity/ActivityHubActivity;

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

    const-class v2, Lcom/hornet/android/activity/ActivityHubActivity;

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

    sput-object v0, Lcom/hornet/android/activity/ActivityHubActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/hornet/android/activity/ActivityHubActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hornet/android/activity/ActivityHubActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hornet/android/activity/ActivityHubActivity;->Companion:Lcom/hornet/android/activity/ActivityHubActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/hornet/android/core/PresenterBaseActivity;-><init>()V

    .line 46
    new-instance v0, Lcom/hornet/android/activity/ActivityHubActivity$presenter$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/activity/ActivityHubActivity$presenter$2;-><init>(Lcom/hornet/android/activity/ActivityHubActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/activity/ActivityHubActivity;->presenter$delegate:Lkotlin/Lazy;

    .line 55
    new-instance v0, Lcom/hornet/android/activity/ActivityHubActivity$isBannerAdEnabled$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/activity/ActivityHubActivity$isBannerAdEnabled$2;-><init>(Lcom/hornet/android/activity/ActivityHubActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/activity/ActivityHubActivity;->isBannerAdEnabled$delegate:Lkotlin/Lazy;

    .line 62
    new-instance v0, Lcom/hornet/android/activity/ActivityHubActivity$adConfig$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/activity/ActivityHubActivity$adConfig$2;-><init>(Lcom/hornet/android/activity/ActivityHubActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/activity/ActivityHubActivity;->adConfig$delegate:Lkotlin/Lazy;

    .line 70
    new-instance v0, Lcom/hornet/android/activity/ActivityHubActivity$router$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/activity/ActivityHubActivity$router$2;-><init>(Lcom/hornet/android/activity/ActivityHubActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/activity/ActivityHubActivity;->router$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getAdConfig$p(Lcom/hornet/android/activity/ActivityHubActivity;)Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 38
    invoke-direct {p0}, Lcom/hornet/android/activity/ActivityHubActivity;->getAdConfig()Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAdPresenter$p(Lcom/hornet/android/activity/ActivityHubActivity;)Lcom/hornet/android/ads/AATPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 38
    iget-object p0, p0, Lcom/hornet/android/activity/ActivityHubActivity;->adPresenter:Lcom/hornet/android/ads/AATPresenter;

    if-nez p0, :cond_0

    const-string v0, "adPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setAdPresenter$p(Lcom/hornet/android/activity/ActivityHubActivity;Lcom/hornet/android/ads/AATPresenter;)V
    .locals 0
    .param p1    # Lcom/hornet/android/ads/AATPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 38
    iput-object p1, p0, Lcom/hornet/android/activity/ActivityHubActivity;->adPresenter:Lcom/hornet/android/ads/AATPresenter;

    return-void
.end method

.method private final getAdConfig()Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;
    .locals 3

    iget-object v0, p0, Lcom/hornet/android/activity/ActivityHubActivity;->adConfig$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/activity/ActivityHubActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;

    return-object v0
.end method

.method private final isBannerAdEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/hornet/android/activity/ActivityHubActivity;->isBannerAdEnabled$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/activity/ActivityHubActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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

    iget-object v0, p0, Lcom/hornet/android/activity/ActivityHubActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hornet/android/activity/ActivityHubActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hornet/android/activity/ActivityHubActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/activity/ActivityHubActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hornet/android/activity/ActivityHubActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/activity/ActivityHubActivity;->_$_findViewCache:Ljava/util/HashMap;

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

    .line 38
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

    .line 38
    invoke-static {p0, p1}, Lcom/hornet/android/ads/BannerScreen$DefaultImpls;->detachBanner(Lcom/hornet/android/ads/BannerScreen;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public disableFab()V
    .locals 2

    .line 186
    sget v0, Lcom/hornet/android/R$id;->fab:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/activity/ActivityHubActivity;->_$_findCachedViewById(I)Landroid/view/View;

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

    .line 182
    sget v0, Lcom/hornet/android/R$id;->fab:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/activity/ActivityHubActivity;->_$_findCachedViewById(I)Landroid/view/View;

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

    .line 44
    iget-object v0, p0, Lcom/hornet/android/activity/ActivityHubActivity;->appNavigationView:Lcom/hornet/android/navigation/AppNavigationView;

    return-object v0
.end method

.method public getPresenter()Lcom/hornet/android/activity/ActivityHubPresenter;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hornet/android/activity/ActivityHubActivity;->presenter$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/activity/ActivityHubActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/activity/ActivityHubPresenter;

    return-object v0
.end method

.method public bridge synthetic getPresenter()Lcom/hornet/android/core/LifecycleBoundPresenter;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/hornet/android/activity/ActivityHubActivity;->getPresenter()Lcom/hornet/android/activity/ActivityHubPresenter;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/core/LifecycleBoundPresenter;

    return-object v0
.end method

.method public getRouter()Lcom/hornet/android/routing/Router;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hornet/android/activity/ActivityHubActivity;->router$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/activity/ActivityHubActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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

    const-string v0, "feed"

    return-object v0
.end method

.method public hideFab()V
    .locals 1

    .line 176
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    sget v0, Lcom/hornet/android/R$id;->fab:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/activity/ActivityHubActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton;->hide()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 88
    invoke-super {p0, p1}, Lcom/hornet/android/core/PresenterBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 89
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 90
    new-instance p1, Lcom/hornet/android/navigation/AppNavigationViewAsBottomNavigation;

    sget v0, Lcom/hornet/android/R$id;->navigationView:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/activity/ActivityHubActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/BadgedBottomNavigationView;

    const-string v1, "navigationView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/hornet/android/navigation/NavigationItem;->FEED:Lcom/hornet/android/navigation/NavigationItem;

    move-object v2, p0

    check-cast v2, Lcom/hornet/android/core/BaseActivity;

    invoke-direct {p1, v0, v1, v2}, Lcom/hornet/android/navigation/AppNavigationViewAsBottomNavigation;-><init>(Landroid/support/design/widget/BadgedBottomNavigationView;Lcom/hornet/android/navigation/NavigationItem;Lcom/hornet/android/core/BaseActivity;)V

    check-cast p1, Lcom/hornet/android/navigation/AppNavigationView;

    invoke-virtual {p0, p1}, Lcom/hornet/android/activity/ActivityHubActivity;->setAppNavigationView(Lcom/hornet/android/navigation/AppNavigationView;)V

    .line 91
    sget p1, Lcom/hornet/android/R$id;->navigationView:I

    invoke-virtual {p0, p1}, Lcom/hornet/android/activity/ActivityHubActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/BadgedBottomNavigationView;

    sget-object v0, Lcom/hornet/android/activity/ActivityHubActivity$onCreate$1;->INSTANCE:Lcom/hornet/android/activity/ActivityHubActivity$onCreate$1;

    check-cast v0, Landroid/support/design/widget/BottomNavigationView$OnNavigationItemReselectedListener;

    invoke-virtual {p1, v0}, Landroid/support/design/widget/BadgedBottomNavigationView;->setReselectedListener(Landroid/support/design/widget/BottomNavigationView$OnNavigationItemReselectedListener;)V

    .line 94
    sget p1, Lcom/hornet/android/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/hornet/android/activity/ActivityHubActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, p1}, Lcom/hornet/android/activity/ActivityHubActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 95
    invoke-virtual {p0}, Lcom/hornet/android/activity/ActivityHubActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v0, "supportActionBar!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f11001d

    invoke-virtual {p0, v0}, Lcom/hornet/android/activity/ActivityHubActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 96
    invoke-virtual {p0}, Lcom/hornet/android/activity/ActivityHubActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 97
    invoke-virtual {p0}, Lcom/hornet/android/activity/ActivityHubActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const v0, 0x7f080134

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 98
    invoke-virtual {p0}, Lcom/hornet/android/activity/ActivityHubActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 100
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->getHasTranslucentStatusBar(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->getHasTranslucentNavigationBar(Landroid/content/Context;)Z

    move-result p1

    .line 104
    :cond_4
    sget p1, Lcom/hornet/android/R$id;->containerViewPager:I

    invoke-virtual {p0, p1}, Lcom/hornet/android/activity/ActivityHubActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/view/ViewPager;

    if-eqz p1, :cond_5

    new-instance v0, Lcom/hornet/android/activity/ActivityHubActivity$onCreate$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/activity/ActivityHubActivity$onCreate$2;-><init>(Lcom/hornet/android/activity/ActivityHubActivity;)V

    check-cast v0, Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 116
    :cond_5
    sget p1, Lcom/hornet/android/R$id;->containerViewPager:I

    invoke-virtual {p0, p1}, Lcom/hornet/android/activity/ActivityHubActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/view/ViewPager;

    if-eqz p1, :cond_6

    new-instance v0, Lcom/hornet/android/activity/ActivityPagerAdapter;

    invoke-virtual {p0}, Lcom/hornet/android/activity/ActivityHubActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hornet/android/activity/ActivityHubActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "resources"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/hornet/android/activity/ActivityPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;Landroid/content/res/Resources;)V

    check-cast v0, Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 117
    :cond_6
    sget-object p1, Lcom/hornet/android/ads/AATPresenter;->INSTANCE:Lcom/hornet/android/ads/AATPresenter;

    iput-object p1, p0, Lcom/hornet/android/activity/ActivityHubActivity;->adPresenter:Lcom/hornet/android/ads/AATPresenter;

    .line 118
    sget-object p1, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const-string v1, "feed"

    invoke-virtual {p1, v0, v1}, Lcom/hornet/android/analytics/Analytics;->setScreen(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lcom/hornet/android/activity/ActivityHubActivity;->onViewCreated()V

    :cond_7
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 156
    sget-object v0, Lcom/hornet/android/navigation/NavigationItem;->FEED:Lcom/hornet/android/navigation/NavigationItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hornet/android/navigation/NavigationItem;->setActive(Z)V

    .line 157
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

    .line 125
    invoke-super {p0, p1}, Lcom/hornet/android/core/PresenterBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "open-from-promote-account"

    const/4 v1, 0x0

    .line 126
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/hornet/android/activity/ActivityHubActivity;->supportFinishAfterTransition()V

    .line 128
    invoke-virtual {p0, p1}, Lcom/hornet/android/activity/ActivityHubActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 148
    invoke-direct {p0}, Lcom/hornet/android/activity/ActivityHubActivity;->isBannerAdEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    sget v0, Lcom/hornet/android/R$id;->adContainer:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/activity/ActivityHubActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "adContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/hornet/android/activity/ActivityHubActivity;->detachBanner(Landroid/view/ViewGroup;)V

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/hornet/android/activity/ActivityHubActivity;->adPresenter:Lcom/hornet/android/ads/AATPresenter;

    if-nez v0, :cond_1

    const-string v1, "adPresenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/hornet/android/ads/AATPresenter;->onPause(Landroid/app/Activity;)V

    .line 152
    invoke-super {p0}, Lcom/hornet/android/core/PresenterBaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 135
    invoke-super {p0}, Lcom/hornet/android/core/PresenterBaseActivity;->onResume()V

    .line 136
    iget-object v0, p0, Lcom/hornet/android/activity/ActivityHubActivity;->adPresenter:Lcom/hornet/android/ads/AATPresenter;

    if-nez v0, :cond_0

    const-string v1, "adPresenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/hornet/android/ads/AATPresenter;->onResume(Landroid/app/Activity;)V

    .line 137
    invoke-direct {p0}, Lcom/hornet/android/activity/ActivityHubActivity;->isBannerAdEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    invoke-virtual {p0}, Lcom/hornet/android/activity/ActivityHubActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "htb"

    goto :goto_0

    :cond_1
    const-string v0, "hpb"

    .line 143
    :goto_0
    sget v1, Lcom/hornet/android/R$id;->adContainer:I

    invoke-virtual {p0, v1}, Lcom/hornet/android/activity/ActivityHubActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v2, "adContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    .line 138
    invoke-virtual {p0, v0, v1}, Lcom/hornet/android/activity/ActivityHubActivity;->attachBanner(Ljava/lang/String;Landroid/view/ViewGroup;)V

    :cond_2
    return-void
.end method

.method public setAppNavigationView(Lcom/hornet/android/navigation/AppNavigationView;)V
    .locals 0
    .param p1    # Lcom/hornet/android/navigation/AppNavigationView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 44
    iput-object p1, p0, Lcom/hornet/android/activity/ActivityHubActivity;->appNavigationView:Lcom/hornet/android/navigation/AppNavigationView;

    return-void
.end method

.method public showDialogFragment(Landroid/support/v4/app/DialogFragment;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/support/v4/app/DialogFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialogFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-virtual {p0}, Lcom/hornet/android/activity/ActivityHubActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

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

    .line 165
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    sget v0, Lcom/hornet/android/R$id;->fab:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/activity/ActivityHubActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    .line 167
    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Landroid/support/v4/content/res/ResourcesCompat;->getColorStateList(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/design/widget/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 168
    invoke-virtual {v0, p2}, Landroid/support/design/widget/FloatingActionButton;->setImageResource(I)V

    .line 169
    invoke-virtual {v0, p3}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton;->show()V

    :cond_0
    return-void
.end method

.method public showNewsletterOptInDialog()V
    .locals 3

    .line 190
    invoke-virtual {p0}, Lcom/hornet/android/activity/ActivityHubActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "first_time_login"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 191
    invoke-virtual {p0}, Lcom/hornet/android/activity/ActivityHubActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "first_time_login"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 192
    :cond_0
    sget-object v0, Lcom/hornet/android/utils/presenter/NewsletterDialogPresenter;->INSTANCE:Lcom/hornet/android/utils/presenter/NewsletterDialogPresenter;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/hornet/android/utils/presenter/NewsletterDialogPresenter;->showNewsletterDialog(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final switchToTab(I)V
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/hornet/android/activity/ActivityHubActivity$ActivityTab;
        .end annotation
    .end param

    .line 161
    sget v0, Lcom/hornet/android/R$id;->containerViewPager:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/activity/ActivityHubActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method
