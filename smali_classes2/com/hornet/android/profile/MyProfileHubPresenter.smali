.class public final Lcom/hornet/android/profile/MyProfileHubPresenter;
.super Lcom/hornet/android/core/LifecycleBoundPresenter;
.source "MyProfileHubPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMyProfileHubPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyProfileHubPresenter.kt\ncom/hornet/android/profile/MyProfileHubPresenter\n*L\n1#1,71:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0018H\u0016R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/hornet/android/profile/MyProfileHubPresenter;",
        "Lcom/hornet/android/core/LifecycleBoundPresenter;",
        "view",
        "Lcom/hornet/android/profile/MyProfileHubView;",
        "router",
        "Lcom/hornet/android/routing/Router;",
        "context",
        "Landroid/content/Context;",
        "client",
        "Lcom/hornet/android/net/HornetApiClient;",
        "(Lcom/hornet/android/profile/MyProfileHubView;Lcom/hornet/android/routing/Router;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)V",
        "prefs",
        "Lcom/hornet/android/utils/PrefsDecorator;",
        "getRouter",
        "()Lcom/hornet/android/routing/Router;",
        "uriRouterService",
        "Lcom/hornet/android/services/UriRouterService;",
        "getUriRouterService",
        "()Lcom/hornet/android/services/UriRouterService;",
        "uriRouterService$delegate",
        "Lkotlin/Lazy;",
        "getView",
        "()Lcom/hornet/android/profile/MyProfileHubView;",
        "onResume",
        "",
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
.field private final prefs:Lcom/hornet/android/utils/PrefsDecorator;

.field private final router:Lcom/hornet/android/routing/Router;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uriRouterService$delegate:Lkotlin/Lazy;

.field private final view:Lcom/hornet/android/profile/MyProfileHubView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/profile/MyProfileHubPresenter;

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

    sput-object v0, Lcom/hornet/android/profile/MyProfileHubPresenter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/hornet/android/profile/MyProfileHubView;Lcom/hornet/android/routing/Router;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)V
    .locals 1
    .param p1    # Lcom/hornet/android/profile/MyProfileHubView;
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

    .line 28
    invoke-direct {p0, p3, p4}, Lcom/hornet/android/core/LifecycleBoundPresenter;-><init>(Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)V

    iput-object p1, p0, Lcom/hornet/android/profile/MyProfileHubPresenter;->view:Lcom/hornet/android/profile/MyProfileHubView;

    iput-object p2, p0, Lcom/hornet/android/profile/MyProfileHubPresenter;->router:Lcom/hornet/android/routing/Router;

    .line 30
    new-instance p1, Lcom/hornet/android/utils/PrefsDecorator;

    invoke-direct {p1, p3}, Lcom/hornet/android/utils/PrefsDecorator;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/hornet/android/profile/MyProfileHubPresenter;->prefs:Lcom/hornet/android/utils/PrefsDecorator;

    .line 32
    new-instance p1, Lcom/hornet/android/profile/MyProfileHubPresenter$uriRouterService$2;

    invoke-direct {p1, p0, p3, p4}, Lcom/hornet/android/profile/MyProfileHubPresenter$uriRouterService$2;-><init>(Lcom/hornet/android/profile/MyProfileHubPresenter;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/profile/MyProfileHubPresenter;->uriRouterService$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hornet/android/profile/MyProfileHubView;Lcom/hornet/android/routing/Router;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 26
    sget-object p4, Lcom/hornet/android/net/HornetApiClientImpl;->Companion:Lcom/hornet/android/net/HornetApiClientImpl$Companion;

    invoke-virtual {p4, p3}, Lcom/hornet/android/net/HornetApiClientImpl$Companion;->getInstance(Landroid/content/Context;)Lcom/hornet/android/net/HornetApiClientImpl;

    move-result-object p4

    check-cast p4, Lcom/hornet/android/net/HornetApiClient;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hornet/android/profile/MyProfileHubPresenter;-><init>(Lcom/hornet/android/profile/MyProfileHubView;Lcom/hornet/android/routing/Router;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)V

    return-void
.end method

.method public static final synthetic access$getUriRouterService$p(Lcom/hornet/android/profile/MyProfileHubPresenter;)Lcom/hornet/android/services/UriRouterService;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 21
    invoke-direct {p0}, Lcom/hornet/android/profile/MyProfileHubPresenter;->getUriRouterService()Lcom/hornet/android/services/UriRouterService;

    move-result-object p0

    return-object p0
.end method

.method private final getUriRouterService()Lcom/hornet/android/services/UriRouterService;
    .locals 3

    iget-object v0, p0, Lcom/hornet/android/profile/MyProfileHubPresenter;->uriRouterService$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/profile/MyProfileHubPresenter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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

    .line 24
    iget-object v0, p0, Lcom/hornet/android/profile/MyProfileHubPresenter;->router:Lcom/hornet/android/routing/Router;

    return-object v0
.end method

.method public final getView()Lcom/hornet/android/profile/MyProfileHubView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/hornet/android/profile/MyProfileHubPresenter;->view:Lcom/hornet/android/profile/MyProfileHubView;

    return-object v0
.end method

.method public onResume()V
    .locals 4

    .line 63
    invoke-super {p0}, Lcom/hornet/android/core/LifecycleBoundPresenter;->onResume()V

    .line 64
    iget-object v0, p0, Lcom/hornet/android/profile/MyProfileHubPresenter;->router:Lcom/hornet/android/routing/Router;

    new-instance v1, Lcom/hornet/android/profile/MyProfileHubPresenter$onResume$1;

    invoke-direct {v1, p0}, Lcom/hornet/android/profile/MyProfileHubPresenter$onResume$1;-><init>(Lcom/hornet/android/profile/MyProfileHubPresenter;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lcom/hornet/android/routing/Router;->consumeDeferredIntent(Lkotlin/jvm/functions/Function1;)V

    .line 67
    sget-object v0, Lcom/hornet/android/utils/presenter/KysReminderPresenter;->INSTANCE:Lcom/hornet/android/utils/presenter/KysReminderPresenter;

    invoke-virtual {p0}, Lcom/hornet/android/profile/MyProfileHubPresenter;->getClient()Lcom/hornet/android/net/HornetApiClient;

    move-result-object v1

    invoke-interface {v1}, Lcom/hornet/android/net/HornetApiClient;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/kernels/SessionKernel;->getSession()Lcom/hornet/android/models/net/response/SessionData$Session;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1}, Lcom/hornet/android/models/net/response/SessionData$Session;->getProfile()Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    move-result-object v1

    const-string v2, "client.sessionKernel.getSession()!!.profile"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getKnowYourStatus()Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember$KnowYourStatus;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hornet/android/profile/MyProfileHubPresenter;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/hornet/android/profile/MyProfileHubPresenter;->prefs:Lcom/hornet/android/utils/PrefsDecorator;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hornet/android/utils/presenter/KysReminderPresenter;->maybeShowReminder(Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember$KnowYourStatus;Landroid/content/Context;Lcom/hornet/android/utils/PrefsDecorator;)V

    return-void
.end method

.method public onViewCreated()V
    .locals 8

    .line 35
    invoke-super {p0}, Lcom/hornet/android/core/LifecycleBoundPresenter;->onViewCreated()V

    .line 36
    sget-object v0, Lcom/hornet/android/core/LifecycleBoundPresenter;->Companion:Lcom/hornet/android/core/LifecycleBoundPresenter$Companion;

    invoke-virtual {p0}, Lcom/hornet/android/profile/MyProfileHubPresenter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hornet/android/profile/MyProfileHubPresenter;->getClient()Lcom/hornet/android/net/HornetApiClient;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/core/LifecycleBoundPresenter$Companion;->ensureSessionExists(Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 37
    invoke-virtual {p0}, Lcom/hornet/android/profile/MyProfileHubPresenter;->getClient()Lcom/hornet/android/net/HornetApiClient;

    move-result-object v0

    invoke-interface {v0}, Lcom/hornet/android/net/HornetApiClient;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/kernels/SessionKernel;->getSession()Lcom/hornet/android/models/net/response/SessionData$Session;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/hornet/android/models/net/response/SessionData$Session;->getProfile()Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    move-result-object v0

    const-string v1, "client.sessionKernel.getSession()!!.profile"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getId()Ljava/lang/Long;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/hornet/android/profile/MyProfileHubPresenter;->view:Lcom/hornet/android/profile/MyProfileHubView;

    invoke-interface {v1}, Lcom/hornet/android/profile/MyProfileHubView;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "com.hornet.android.intent.action.MY_PROFILE_FAVOURITES"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 42
    iget-object v1, p0, Lcom/hornet/android/profile/MyProfileHubPresenter;->router:Lcom/hornet/android/routing/Router;

    const-string v2, "profileId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/hornet/android/routing/Router;->openMyProfileFavourites(J)V

    goto/16 :goto_2

    :sswitch_1
    const-string v2, "com.hornet.android.intent.action.MY_PROFILE_FOLLOWERS"

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 40
    iget-object v1, p0, Lcom/hornet/android/profile/MyProfileHubPresenter;->router:Lcom/hornet/android/routing/Router;

    const-string v2, "profileId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/hornet/android/routing/Router;->openMyProfileFollowers(J)V

    goto :goto_2

    :sswitch_2
    const-string v2, "com.hornet.android.intent.action.MY_PROFILE"

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 39
    iget-object v1, p0, Lcom/hornet/android/profile/MyProfileHubPresenter;->router:Lcom/hornet/android/routing/Router;

    const-string v2, "profileId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/hornet/android/routing/Router;->openMyProfile(J)V

    goto :goto_2

    :sswitch_3
    const-string v2, "android.intent.action.VIEW"

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 44
    iget-object v1, p0, Lcom/hornet/android/profile/MyProfileHubPresenter;->router:Lcom/hornet/android/routing/Router;

    const-string v2, "profileId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/hornet/android/routing/Router;->openMyProfile(J)V

    .line 45
    invoke-direct {p0}, Lcom/hornet/android/profile/MyProfileHubPresenter;->getUriRouterService()Lcom/hornet/android/services/UriRouterService;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/profile/MyProfileHubPresenter;->view:Lcom/hornet/android/profile/MyProfileHubView;

    invoke-interface {v1}, Lcom/hornet/android/profile/MyProfileHubView;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-static {v0, v1}, Lcom/hornet/android/routing/NavigationUtilsKt;->handleLaunchIntent(Lcom/hornet/android/services/UriRouterService;Landroid/content/Intent;)Z

    goto :goto_2

    :sswitch_4
    const-string v2, "com.hornet.android.intent.action.MY_PROFILE_MATCHES"

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 41
    iget-object v1, p0, Lcom/hornet/android/profile/MyProfileHubPresenter;->router:Lcom/hornet/android/routing/Router;

    const-string v2, "profileId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/hornet/android/routing/Router;->openMyProfileMatches(J)V

    goto :goto_2

    .line 47
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/hornet/android/profile/MyProfileHubPresenter;->router:Lcom/hornet/android/routing/Router;

    const-string v2, "profileId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/hornet/android/routing/Router;->openMyProfile(J)V

    .line 49
    :goto_2
    iget-object v0, p0, Lcom/hornet/android/profile/MyProfileHubPresenter;->view:Lcom/hornet/android/profile/MyProfileHubView;

    invoke-interface {v0}, Lcom/hornet/android/profile/MyProfileHubView;->getAppNavigationView()Lcom/hornet/android/navigation/AppNavigationView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hornet/android/profile/MyProfileHubPresenter;->getClient()Lcom/hornet/android/net/HornetApiClient;

    move-result-object v1

    invoke-interface {v1}, Lcom/hornet/android/net/HornetApiClient;->getChatsInteractor()Lcom/hornet/android/chat/ChatsInteractor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/chat/ChatsInteractor;->getUnreadCount()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/hornet/android/presentation/shared/AppNavigationHostViewKt;->syncInboxNavigationItemBadge(Lcom/hornet/android/navigation/AppNavigationView;IZ)V

    .line 50
    invoke-virtual {p0}, Lcom/hornet/android/profile/MyProfileHubPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    sget-object v1, Lcom/hornet/android/bus/RxEventBus;->INSTANCE:Lcom/hornet/android/bus/RxEventBus;

    invoke-virtual {v1}, Lcom/hornet/android/bus/RxEventBus;->getObservable()Lio/reactivex/Observable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 52
    new-instance v1, Lcom/hornet/android/profile/MyProfileHubPresenter$onViewCreated$1;

    invoke-direct {v1, p0}, Lcom/hornet/android/profile/MyProfileHubPresenter$onViewCreated$1;-><init>(Lcom/hornet/android/profile/MyProfileHubPresenter;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 51
    invoke-static/range {v2 .. v7}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    :cond_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7bcdf822 -> :sswitch_4
        -0x45ed2f16 -> :sswitch_3
        -0x19e09f6 -> :sswitch_2
        0x48d56000 -> :sswitch_1
        0x6d8f763f -> :sswitch_0
    .end sparse-switch
.end method
