.class public final Lcom/hornet/android/chat/ChatHubActivity;
.super Lcom/hornet/android/core/PresenterBaseActivity;
.source "ChatHubActivity.kt"

# interfaces
.implements Lcom/hornet/android/chat/ChatHubView;
.implements Lcom/hornet/android/routing/RouterProvider;
.implements Lcom/hornet/android/ads/BannerScreen;


# annotations
.annotation runtime Lcom/hornet/android/core/Layout;
    layoutId = 0x7f0c001b
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/chat/ChatHubActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hornet/android/core/PresenterBaseActivity<",
        "Lcom/hornet/android/chat/ChatHubPresenter;",
        ">;",
        "Lcom/hornet/android/chat/ChatHubView;",
        "Lcom/hornet/android/routing/RouterProvider;",
        "Lcom/hornet/android/ads/BannerScreen;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChatHubActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatHubActivity.kt\ncom/hornet/android/chat/ChatHubActivity\n*L\n1#1,130:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 02\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005:\u00010B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010$\u001a\u00020%H\u0016J\u0008\u0010&\u001a\u00020\'H\u0016J\u0012\u0010(\u001a\u00020%2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0014J\u0010\u0010+\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020-H\u0016J\u0008\u0010.\u001a\u00020%H\u0014J\u0008\u0010/\u001a\u00020%H\u0014R\u001b\u0010\u0007\u001a\u00020\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\r\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000fR\u001b\u0010\u0010\u001a\u00020\u00118FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0016\u001a\u00020\u00178FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u000c\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001b\u001a\u00020\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u000c\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010\u001f\u001a\u00020 8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u000c\u001a\u0004\u0008!\u0010\"\u00a8\u00061"
    }
    d2 = {
        "Lcom/hornet/android/chat/ChatHubActivity;",
        "Lcom/hornet/android/core/PresenterBaseActivity;",
        "Lcom/hornet/android/chat/ChatHubPresenter;",
        "Lcom/hornet/android/chat/ChatHubView;",
        "Lcom/hornet/android/routing/RouterProvider;",
        "Lcom/hornet/android/ads/BannerScreen;",
        "()V",
        "adConfig",
        "Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;",
        "getAdConfig",
        "()Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;",
        "adConfig$delegate",
        "Lkotlin/Lazy;",
        "isBannerAdEnabled",
        "",
        "()Z",
        "memberId",
        "",
        "getMemberId",
        "()J",
        "memberId$delegate",
        "Lcom/hornet/android/utils/helpers/ActivityLongExtraDelegate;",
        "prefs",
        "Lcom/hornet/android/utils/PrefsDecorator;",
        "getPrefs",
        "()Lcom/hornet/android/utils/PrefsDecorator;",
        "prefs$delegate",
        "presenter",
        "getPresenter",
        "()Lcom/hornet/android/chat/ChatHubPresenter;",
        "presenter$delegate",
        "router",
        "Lcom/hornet/android/routing/Router;",
        "getRouter",
        "()Lcom/hornet/android/routing/Router;",
        "router$delegate",
        "close",
        "",
        "getScreenName",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "onPause",
        "onResume",
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

.field public static final Companion:Lcom/hornet/android/chat/ChatHubActivity$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final adConfig$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final memberId$delegate:Lcom/hornet/android/utils/helpers/ActivityLongExtraDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final prefs$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/chat/ChatHubActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "memberId"

    const-string v4, "getMemberId()J"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/chat/ChatHubActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "adConfig"

    const-string v4, "getAdConfig()Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/chat/ChatHubActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "prefs"

    const-string v4, "getPrefs()Lcom/hornet/android/utils/PrefsDecorator;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/chat/ChatHubActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "presenter"

    const-string v4, "getPresenter()Lcom/hornet/android/chat/ChatHubPresenter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/chat/ChatHubActivity;

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

    sput-object v0, Lcom/hornet/android/chat/ChatHubActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/hornet/android/chat/ChatHubActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hornet/android/chat/ChatHubActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hornet/android/chat/ChatHubActivity;->Companion:Lcom/hornet/android/chat/ChatHubActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 31
    invoke-direct {p0}, Lcom/hornet/android/core/PresenterBaseActivity;-><init>()V

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 36
    invoke-static {v0, v1, v2, v3}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->activityLongExtra$default(JILjava/lang/Object;)Lcom/hornet/android/utils/helpers/ActivityLongExtraDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/chat/ChatHubActivity;->memberId$delegate:Lcom/hornet/android/utils/helpers/ActivityLongExtraDelegate;

    .line 38
    new-instance v0, Lcom/hornet/android/chat/ChatHubActivity$adConfig$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/chat/ChatHubActivity$adConfig$2;-><init>(Lcom/hornet/android/chat/ChatHubActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/chat/ChatHubActivity;->adConfig$delegate:Lkotlin/Lazy;

    .line 51
    new-instance v0, Lcom/hornet/android/chat/ChatHubActivity$prefs$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/chat/ChatHubActivity$prefs$2;-><init>(Lcom/hornet/android/chat/ChatHubActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/chat/ChatHubActivity;->prefs$delegate:Lkotlin/Lazy;

    .line 53
    new-instance v0, Lcom/hornet/android/chat/ChatHubActivity$presenter$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/chat/ChatHubActivity$presenter$2;-><init>(Lcom/hornet/android/chat/ChatHubActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/chat/ChatHubActivity;->presenter$delegate:Lkotlin/Lazy;

    .line 60
    new-instance v0, Lcom/hornet/android/chat/ChatHubActivity$router$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/chat/ChatHubActivity$router$2;-><init>(Lcom/hornet/android/chat/ChatHubActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/chat/ChatHubActivity;->router$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hornet/android/chat/ChatHubActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hornet/android/chat/ChatHubActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hornet/android/chat/ChatHubActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/chat/ChatHubActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hornet/android/chat/ChatHubActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/chat/ChatHubActivity;->_$_findViewCache:Ljava/util/HashMap;

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

    .line 30
    invoke-static {p0, p1, p2}, Lcom/hornet/android/ads/BannerScreen$DefaultImpls;->attachBanner(Lcom/hornet/android/ads/BannerScreen;Ljava/lang/String;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public close()V
    .locals 0

    .line 118
    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatHubActivity;->supportFinishAfterTransition()V

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

    .line 30
    invoke-static {p0, p1}, Lcom/hornet/android/ads/BannerScreen$DefaultImpls;->detachBanner(Lcom/hornet/android/ads/BannerScreen;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final getAdConfig()Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hornet/android/chat/ChatHubActivity;->adConfig$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/chat/ChatHubActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;

    return-object v0
.end method

.method public final getMemberId()J
    .locals 4

    iget-object v0, p0, Lcom/hornet/android/chat/ChatHubActivity;->memberId$delegate:Lcom/hornet/android/utils/helpers/ActivityLongExtraDelegate;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    sget-object v2, Lcom/hornet/android/chat/ChatHubActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/utils/helpers/ActivityLongExtraDelegate;->getValue(Landroid/app/Activity;Lkotlin/reflect/KProperty;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPrefs()Lcom/hornet/android/utils/PrefsDecorator;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hornet/android/chat/ChatHubActivity;->prefs$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/chat/ChatHubActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/utils/PrefsDecorator;

    return-object v0
.end method

.method public getPresenter()Lcom/hornet/android/chat/ChatHubPresenter;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hornet/android/chat/ChatHubActivity;->presenter$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/chat/ChatHubActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/chat/ChatHubPresenter;

    return-object v0
.end method

.method public bridge synthetic getPresenter()Lcom/hornet/android/core/LifecycleBoundPresenter;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatHubActivity;->getPresenter()Lcom/hornet/android/chat/ChatHubPresenter;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/core/LifecycleBoundPresenter;

    return-object v0
.end method

.method public getRouter()Lcom/hornet/android/routing/Router;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hornet/android/chat/ChatHubActivity;->router$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/chat/ChatHubActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

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

    const-string v0, "chat"

    return-object v0
.end method

.method public final isBannerAdEnabled()Z
    .locals 2

    .line 49
    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatHubActivity;->getAdConfig()Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatHubActivity;->getAdConfig()Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;->getScreens()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatHubActivity;->getScreenName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    sget-object v0, Lcom/hornet/android/ads/AATPresenter;->INSTANCE:Lcom/hornet/android/ads/AATPresenter;

    invoke-virtual {v0}, Lcom/hornet/android/ads/AATPresenter;->sessionExistsAndPremiumIsNotActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 67
    invoke-super {p0, p1}, Lcom/hornet/android/core/PresenterBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 68
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 69
    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatHubActivity;->getPrefs()Lcom/hornet/android/utils/PrefsDecorator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/utils/PrefsDecorator;->chatLaunchCounter()Lorg/androidannotations/api/sharedpreferences/IntPrefField;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/androidannotations/api/sharedpreferences/IntPrefField;->getOr(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 70
    :goto_0
    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatHubActivity;->getPrefs()Lcom/hornet/android/utils/PrefsDecorator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/utils/PrefsDecorator;->chatLaunchCounter()Lorg/androidannotations/api/sharedpreferences/IntPrefField;

    move-result-object v1

    const/4 v2, 0x1

    add-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/androidannotations/api/sharedpreferences/IntPrefField;->put(Ljava/lang/Object;)V

    .line 72
    sget p1, Lcom/hornet/android/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/hornet/android/chat/ChatHubActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, p1}, Lcom/hornet/android/chat/ChatHubActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 73
    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatHubActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1, v2}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 74
    sget-object p1, Lcom/hornet/android/chat/ChatFragment;->Companion:Lcom/hornet/android/chat/ChatFragment$Companion;

    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatHubActivity;->getMemberId()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/hornet/android/chat/ChatFragment$Companion;->buildWith(J)Lcom/hornet/android/chat/ChatFragment;

    move-result-object p1

    .line 75
    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatHubActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0a00f4

    .line 77
    check-cast p1, Landroid/support/v4/app/Fragment;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "chats:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatHubActivity;->getMemberId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, p1, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    .line 78
    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 80
    sget-object p1, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const-string v1, "chat"

    invoke-virtual {p1, v0, v1}, Lcom/hornet/android/analytics/Analytics;->setScreen(Landroid/app/Activity;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatHubActivity;->onViewCreated()V

    :cond_2
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

    .line 108
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 113
    invoke-super {p0, p1}, Lcom/hornet/android/core/PresenterBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    goto :goto_0

    .line 110
    :cond_0
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/hornet/android/core/HornetActivity;->navigateUpOrBack(Landroid/app/Activity;Ljava/lang/Class;)V

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method protected onPause()V
    .locals 2

    .line 100
    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatHubActivity;->isBannerAdEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    sget v0, Lcom/hornet/android/R$id;->adContainer:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/chat/ChatHubActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "adContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/hornet/android/chat/ChatHubActivity;->detachBanner(Landroid/view/ViewGroup;)V

    .line 103
    :cond_0
    sget-object v0, Lcom/hornet/android/ads/AATPresenter;->INSTANCE:Lcom/hornet/android/ads/AATPresenter;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/hornet/android/ads/AATPresenter;->onPause(Landroid/app/Activity;)V

    .line 104
    invoke-super {p0}, Lcom/hornet/android/core/PresenterBaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 86
    invoke-super {p0}, Lcom/hornet/android/core/PresenterBaseActivity;->onResume()V

    .line 87
    sget-object v0, Lcom/hornet/android/ads/AATPresenter;->INSTANCE:Lcom/hornet/android/ads/AATPresenter;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/hornet/android/ads/AATPresenter;->onResume(Landroid/app/Activity;)V

    .line 88
    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatHubActivity;->isBannerAdEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatHubActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "htb"

    goto :goto_0

    :cond_0
    const-string v0, "hpb"

    .line 94
    :goto_0
    sget v1, Lcom/hornet/android/R$id;->adContainer:I

    invoke-virtual {p0, v1}, Lcom/hornet/android/chat/ChatHubActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v2, "adContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    .line 89
    invoke-virtual {p0, v0, v1}, Lcom/hornet/android/chat/ChatHubActivity;->attachBanner(Ljava/lang/String;Landroid/view/ViewGroup;)V

    .line 96
    :cond_1
    sget-object v0, Lcom/hornet/android/analytics/AnalyticsManager;->INSTANCE:Lcom/hornet/android/analytics/AnalyticsManager;

    invoke-virtual {v0}, Lcom/hornet/android/analytics/AnalyticsManager;->chatUserOpened()V

    return-void
.end method
