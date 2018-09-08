.class public final Lcom/hornet/android/activity/ActivityHubPresenter;
.super Lcom/hornet/android/core/LifecycleBoundPresenter;
.source "ActivityHubPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityHubPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityHubPresenter.kt\ncom/hornet/android/activity/ActivityHubPresenter\n*L\n1#1,77:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u0015\u001a\u00020\u0016J\u0006\u0010\u0017\u001a\u00020\u0016J\u0008\u0010\u0018\u001a\u00020\u0016H\u0016J\u0008\u0010\u0019\u001a\u00020\u0016H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/hornet/android/activity/ActivityHubPresenter;",
        "Lcom/hornet/android/core/LifecycleBoundPresenter;",
        "view",
        "Lcom/hornet/android/activity/ActivityHubView;",
        "router",
        "Lcom/hornet/android/routing/Router;",
        "context",
        "Landroid/content/Context;",
        "client",
        "Lcom/hornet/android/net/HornetApiClient;",
        "(Lcom/hornet/android/activity/ActivityHubView;Lcom/hornet/android/routing/Router;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)V",
        "getRouter",
        "()Lcom/hornet/android/routing/Router;",
        "uriRouterService",
        "Lcom/hornet/android/services/UriRouterService;",
        "getUriRouterService",
        "()Lcom/hornet/android/services/UriRouterService;",
        "uriRouterService$delegate",
        "Lkotlin/Lazy;",
        "getView",
        "()Lcom/hornet/android/activity/ActivityHubView;",
        "onFeedClick",
        "",
        "onNotificationsClick",
        "onResume",
        "onViewCreated",
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
.field private final router:Lcom/hornet/android/routing/Router;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uriRouterService$delegate:Lkotlin/Lazy;

.field private final view:Lcom/hornet/android/activity/ActivityHubView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/activity/ActivityHubPresenter;

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

    sput-object v0, Lcom/hornet/android/activity/ActivityHubPresenter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/hornet/android/activity/ActivityHubView;Lcom/hornet/android/routing/Router;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)V
    .locals 1
    .param p1    # Lcom/hornet/android/activity/ActivityHubView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/hornet/android/routing/Router;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
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

    .line 32
    invoke-direct {p0, p3, p4}, Lcom/hornet/android/core/LifecycleBoundPresenter;-><init>(Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)V

    iput-object p1, p0, Lcom/hornet/android/activity/ActivityHubPresenter;->view:Lcom/hornet/android/activity/ActivityHubView;

    iput-object p2, p0, Lcom/hornet/android/activity/ActivityHubPresenter;->router:Lcom/hornet/android/routing/Router;

    .line 34
    new-instance p1, Lcom/hornet/android/activity/ActivityHubPresenter$uriRouterService$2;

    invoke-direct {p1, p0, p3, p4}, Lcom/hornet/android/activity/ActivityHubPresenter$uriRouterService$2;-><init>(Lcom/hornet/android/activity/ActivityHubPresenter;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/activity/ActivityHubPresenter;->uriRouterService$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hornet/android/activity/ActivityHubView;Lcom/hornet/android/routing/Router;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 30
    sget-object p4, Lcom/hornet/android/net/HornetApiClientImpl;->Companion:Lcom/hornet/android/net/HornetApiClientImpl$Companion;

    invoke-virtual {p4, p3}, Lcom/hornet/android/net/HornetApiClientImpl$Companion;->getInstance(Landroid/content/Context;)Lcom/hornet/android/net/HornetApiClientImpl;

    move-result-object p4

    check-cast p4, Lcom/hornet/android/net/HornetApiClient;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hornet/android/activity/ActivityHubPresenter;-><init>(Lcom/hornet/android/activity/ActivityHubView;Lcom/hornet/android/routing/Router;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)V

    return-void
.end method

.method public static final synthetic access$getUriRouterService$p(Lcom/hornet/android/activity/ActivityHubPresenter;)Lcom/hornet/android/services/UriRouterService;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    invoke-direct {p0}, Lcom/hornet/android/activity/ActivityHubPresenter;->getUriRouterService()Lcom/hornet/android/services/UriRouterService;

    move-result-object p0

    return-object p0
.end method

.method private final getUriRouterService()Lcom/hornet/android/services/UriRouterService;
    .locals 3

    iget-object v0, p0, Lcom/hornet/android/activity/ActivityHubPresenter;->uriRouterService$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/activity/ActivityHubPresenter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/services/UriRouterService;

    return-object v0
.end method


# virtual methods
.method public final getRouter()Lcom/hornet/android/routing/Router;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/hornet/android/activity/ActivityHubPresenter;->router:Lcom/hornet/android/routing/Router;

    return-object v0
.end method

.method public final getView()Lcom/hornet/android/activity/ActivityHubView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/hornet/android/activity/ActivityHubPresenter;->view:Lcom/hornet/android/activity/ActivityHubView;

    return-object v0
.end method

.method public final onFeedClick()V
    .locals 3

    .line 74
    sget-object v0, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v1, Lcom/hornet/android/analytics/EventIn$Navigation$TapOnFeed;

    const/4 v2, 0x0

    new-array v2, v2, [Lkotlin/Pair;

    invoke-direct {v1, v2}, Lcom/hornet/android/analytics/EventIn$Navigation$TapOnFeed;-><init>([Lkotlin/Pair;)V

    check-cast v1, Lcom/hornet/android/analytics/Event;

    invoke-virtual {v0, v1}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    return-void
.end method

.method public final onNotificationsClick()V
    .locals 3

    .line 70
    sget-object v0, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v1, Lcom/hornet/android/analytics/EventIn$Navigation$TapOnNotifications;

    const/4 v2, 0x0

    new-array v2, v2, [Lkotlin/Pair;

    invoke-direct {v1, v2}, Lcom/hornet/android/analytics/EventIn$Navigation$TapOnNotifications;-><init>([Lkotlin/Pair;)V

    check-cast v1, Lcom/hornet/android/analytics/Event;

    invoke-virtual {v0, v1}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 63
    invoke-super {p0}, Lcom/hornet/android/core/LifecycleBoundPresenter;->onResume()V

    .line 64
    iget-object v0, p0, Lcom/hornet/android/activity/ActivityHubPresenter;->router:Lcom/hornet/android/routing/Router;

    new-instance v1, Lcom/hornet/android/activity/ActivityHubPresenter$onResume$1;

    invoke-direct {v1, p0}, Lcom/hornet/android/activity/ActivityHubPresenter$onResume$1;-><init>(Lcom/hornet/android/activity/ActivityHubPresenter;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lcom/hornet/android/routing/Router;->consumeDeferredIntent(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onViewCreated()V
    .locals 8

    .line 37
    invoke-super {p0}, Lcom/hornet/android/core/LifecycleBoundPresenter;->onViewCreated()V

    .line 38
    sget-object v0, Lcom/hornet/android/core/LifecycleBoundPresenter;->Companion:Lcom/hornet/android/core/LifecycleBoundPresenter$Companion;

    invoke-virtual {p0}, Lcom/hornet/android/activity/ActivityHubPresenter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hornet/android/activity/ActivityHubPresenter;->getClient()Lcom/hornet/android/net/HornetApiClient;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/core/LifecycleBoundPresenter$Companion;->ensureSessionExists(Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 39
    iget-object v0, p0, Lcom/hornet/android/activity/ActivityHubPresenter;->view:Lcom/hornet/android/activity/ActivityHubView;

    invoke-interface {v0}, Lcom/hornet/android/activity/ActivityHubView;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x45ed2f16

    if-eq v1, v2, :cond_4

    const v2, -0x3eaabfc6

    if-eq v1, v2, :cond_3

    const v2, 0x58ef79ac

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "com.hornet.android.intent.action.ACTIVITY_NOTIFICATIONS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 41
    iget-object v0, p0, Lcom/hornet/android/activity/ActivityHubPresenter;->router:Lcom/hornet/android/routing/Router;

    invoke-interface {v0}, Lcom/hornet/android/routing/Router;->openActivityNotifications()V

    goto :goto_2

    :cond_3
    const-string v1, "com.hornet.android.intent.action.ACTIVITY_FEED"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 40
    iget-object v0, p0, Lcom/hornet/android/activity/ActivityHubPresenter;->router:Lcom/hornet/android/routing/Router;

    invoke-interface {v0}, Lcom/hornet/android/routing/Router;->openActivityFeed()V

    goto :goto_2

    :cond_4
    const-string v1, "android.intent.action.VIEW"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 43
    iget-object v0, p0, Lcom/hornet/android/activity/ActivityHubPresenter;->router:Lcom/hornet/android/routing/Router;

    invoke-interface {v0}, Lcom/hornet/android/routing/Router;->openActivityFeed()V

    .line 44
    invoke-direct {p0}, Lcom/hornet/android/activity/ActivityHubPresenter;->getUriRouterService()Lcom/hornet/android/services/UriRouterService;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/activity/ActivityHubPresenter;->view:Lcom/hornet/android/activity/ActivityHubView;

    invoke-interface {v1}, Lcom/hornet/android/activity/ActivityHubView;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-static {v0, v1}, Lcom/hornet/android/routing/NavigationUtilsKt;->handleLaunchIntent(Lcom/hornet/android/services/UriRouterService;Landroid/content/Intent;)Z

    goto :goto_2

    .line 46
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/hornet/android/activity/ActivityHubPresenter;->router:Lcom/hornet/android/routing/Router;

    invoke-interface {v0}, Lcom/hornet/android/routing/Router;->openActivityFeed()V

    .line 48
    :goto_2
    iget-object v0, p0, Lcom/hornet/android/activity/ActivityHubPresenter;->view:Lcom/hornet/android/activity/ActivityHubView;

    invoke-interface {v0}, Lcom/hornet/android/activity/ActivityHubView;->getAppNavigationView()Lcom/hornet/android/navigation/AppNavigationView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hornet/android/activity/ActivityHubPresenter;->getClient()Lcom/hornet/android/net/HornetApiClient;

    move-result-object v1

    invoke-interface {v1}, Lcom/hornet/android/net/HornetApiClient;->getChatsInteractor()Lcom/hornet/android/chat/ChatsInteractor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/chat/ChatsInteractor;->getUnreadCount()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/hornet/android/presentation/shared/AppNavigationHostViewKt;->syncInboxNavigationItemBadge(Lcom/hornet/android/navigation/AppNavigationView;IZ)V

    .line 49
    invoke-virtual {p0}, Lcom/hornet/android/activity/ActivityHubPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    sget-object v1, Lcom/hornet/android/bus/RxEventBus;->INSTANCE:Lcom/hornet/android/bus/RxEventBus;

    invoke-virtual {v1}, Lcom/hornet/android/bus/RxEventBus;->getObservable()Lio/reactivex/Observable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 51
    new-instance v1, Lcom/hornet/android/activity/ActivityHubPresenter$onViewCreated$1;

    invoke-direct {v1, p0}, Lcom/hornet/android/activity/ActivityHubPresenter$onViewCreated$1;-><init>(Lcom/hornet/android/activity/ActivityHubPresenter;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 50
    invoke-static/range {v2 .. v7}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 58
    iget-object v0, p0, Lcom/hornet/android/activity/ActivityHubPresenter;->view:Lcom/hornet/android/activity/ActivityHubView;

    invoke-interface {v0}, Lcom/hornet/android/activity/ActivityHubView;->showNewsletterOptInDialog()V

    :cond_7
    return-void
.end method
