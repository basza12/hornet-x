.class public final Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;
.super Lcom/hornet/android/core/LifecycleBoundPresenter;
.source "SearchGuysMasterPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchGuysMasterPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchGuysMasterPresenter.kt\ncom/hornet/android/discover/guys/search/SearchGuysMasterPresenter\n*L\n1#1,363:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010(\u001a\u00020\u00102\u0006\u0010)\u001a\u00020*H\u0002J\u0010\u0010+\u001a\u00020\u00102\u0006\u0010,\u001a\u00020-H\u0002J\u0006\u0010.\u001a\u00020/J\u0006\u00100\u001a\u00020/J\u0008\u00101\u001a\u00020/H\u0016J\u000e\u00102\u001a\u00020/2\u0006\u00103\u001a\u00020-J\u000e\u00104\u001a\u00020\u00102\u0006\u00103\u001a\u00020-J \u00105\u001a\u00020/2\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020-2\u0008\u00109\u001a\u0004\u0018\u00010:J\u0006\u0010;\u001a\u00020/J\u000e\u0010<\u001a\u00020/2\u0006\u0010=\u001a\u00020>J\u0006\u0010?\u001a\u00020/J\u0016\u0010@\u001a\u00020/2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020C0BH\u0002J\u0018\u0010D\u001a\u00020/2\u0006\u0010,\u001a\u00020-2\u0008\u00109\u001a\u0004\u0018\u00010:J\u000e\u0010E\u001a\u00020/2\u0006\u0010F\u001a\u00020-J\u0006\u0010G\u001a\u00020/J\u0006\u0010H\u001a\u00020/J\u0006\u0010I\u001a\u00020/J\u0008\u0010J\u001a\u00020/H\u0016J\u0018\u0010K\u001a\u00020\u00072\u0006\u0010L\u001a\u00020M2\u0006\u0010,\u001a\u00020-H\u0002J\u0010\u0010N\u001a\u00020>2\u0006\u0010,\u001a\u00020-H\u0002J\u0018\u0010O\u001a\u0004\u0018\u00010:*\u0004\u0018\u00010P2\u0006\u0010,\u001a\u00020-H\u0002R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0013\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011R\u0011\u0010\u0014\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0011R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001b\u001a\u00020\u001c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010!\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010 \u001a\u0004\u0008#\u0010$R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;",
        "Lcom/hornet/android/core/LifecycleBoundPresenter;",
        "view",
        "Lcom/hornet/android/discover/guys/search/SearchGuysMasterView;",
        "router",
        "Lcom/hornet/android/routing/Router;",
        "currentMemberListId",
        "Lcom/hornet/android/domain/discover/guys/MemberListId;",
        "context",
        "Landroid/content/Context;",
        "client",
        "Lcom/hornet/android/net/HornetApiClient;",
        "(Lcom/hornet/android/discover/guys/search/SearchGuysMasterView;Lcom/hornet/android/routing/Router;Lcom/hornet/android/domain/discover/guys/MemberListId;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)V",
        "getCurrentMemberListId",
        "()Lcom/hornet/android/domain/discover/guys/MemberListId;",
        "isAnyFilterApplied",
        "",
        "()Z",
        "isOnlineOnlyPaywallActive",
        "isPremiumActive",
        "isSuggestedGuysSearchEnabled",
        "prefs",
        "Lcom/hornet/android/utils/PrefsDecorator;",
        "getRouter",
        "()Lcom/hornet/android/routing/Router;",
        "searchSuggestionsDisposable",
        "Lio/reactivex/disposables/SerialDisposable;",
        "searchSuggestionsInteractor",
        "Lcom/hornet/android/discover/guys/search/SearchGuysSuggestionsInteractor;",
        "getSearchSuggestionsInteractor",
        "()Lcom/hornet/android/discover/guys/search/SearchGuysSuggestionsInteractor;",
        "searchSuggestionsInteractor$delegate",
        "Lkotlin/Lazy;",
        "uriRouterService",
        "Lcom/hornet/android/services/UriRouterService;",
        "getUriRouterService",
        "()Lcom/hornet/android/services/UriRouterService;",
        "uriRouterService$delegate",
        "getView",
        "()Lcom/hornet/android/discover/guys/search/SearchGuysMasterView;",
        "isACardWithMembers",
        "card",
        "Lcom/hornet/android/models/net/response/DiscoverResponse$Card;",
        "isSearchCardActionAllowed",
        "action",
        "",
        "onClearFiltersClick",
        "",
        "onClearLocationClick",
        "onDestroyView",
        "onHashtagOrUsernameSearchQueryChange",
        "newQuery",
        "onHashtagOrUsernameSearchQuerySubmit",
        "onMemberClick",
        "member",
        "Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;",
        "relatedAction",
        "paywallConfig",
        "Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$SearchPaywallConfig;",
        "onOnlineOnlyClick",
        "onPremiumFilterClick",
        "referrer",
        "Lcom/hornet/android/analytics/Referrer;",
        "onRoleFilterClick",
        "onRoleSelected",
        "roles",
        "",
        "",
        "onSearchCardActionClick",
        "onSearchSuggestionClick",
        "query",
        "onSearchSuggestionsCancel",
        "onSelectFiltersClick",
        "onSelectLocationClick",
        "onViewCreated",
        "searchCardActionToMemberListId",
        "memberId",
        "",
        "searchCardActionToReferrer",
        "findSearchPaywallConfigForAction",
        "Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$SearchPaywallsConfig;",
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
.field private final currentMemberListId:Lcom/hornet/android/domain/discover/guys/MemberListId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final prefs:Lcom/hornet/android/utils/PrefsDecorator;

.field private final router:Lcom/hornet/android/routing/Router;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private searchSuggestionsDisposable:Lio/reactivex/disposables/SerialDisposable;

.field private final searchSuggestionsInteractor$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uriRouterService$delegate:Lkotlin/Lazy;

.field private final view:Lcom/hornet/android/discover/guys/search/SearchGuysMasterView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "searchSuggestionsInteractor"

    const-string v4, "getSearchSuggestionsInteractor()Lcom/hornet/android/discover/guys/search/SearchGuysSuggestionsInteractor;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "uriRouterService"

    const-string v4, "getUriRouterService()Lcom/hornet/android/services/UriRouterService;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/hornet/android/discover/guys/search/SearchGuysMasterView;Lcom/hornet/android/routing/Router;Lcom/hornet/android/domain/discover/guys/MemberListId;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)V
    .locals 1
    .param p1    # Lcom/hornet/android/discover/guys/search/SearchGuysMasterView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/hornet/android/routing/Router;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/hornet/android/domain/discover/guys/MemberListId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-string v0, "router"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentMemberListId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p4, p5}, Lcom/hornet/android/core/LifecycleBoundPresenter;-><init>(Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)V

    iput-object p1, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;->view:Lcom/hornet/android/discover/guys/search/SearchGuysMasterView;

    iput-object p2, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;->router:Lcom/hornet/android/routing/Router;

    iput-object p3, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;->currentMemberListId:Lcom/hornet/android/domain/discover/guys/MemberListId;

    .line 46
    new-instance p1, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter$searchSuggestionsInteractor$2;

    invoke-direct {p1, p5}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter$searchSuggestionsInteractor$2;-><init>(Lcom/hornet/android/net/HornetApiClient;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;->searchSuggestionsInteractor$delegate:Lkotlin/Lazy;

    .line 48
    new-instance p1, Lcom/hornet/android/utils/PrefsDecorator;

    invoke-direct {p1, p4}, Lcom/hornet/android/utils/PrefsDecorator;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;->prefs:Lcom/hornet/android/utils/PrefsDecorator;

    .line 50
    new-instance p1, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter$uriRouterService$2;

    invoke-direct {p1, p0, p5}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter$uriRouterService$2;-><init>(Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;Lcom/hornet/android/net/HornetApiClient;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;->uriRouterService$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hornet/android/discover/guys/search/SearchGuysMasterView;Lcom/hornet/android/routing/Router;Lcom/hornet/android/domain/discover/guys/MemberListId;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 40
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

    invoke-direct/range {v0 .. v5}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;-><init>(Lcom/hornet/android/discover/guys/search/SearchGuysMasterView;Lcom/hornet/android/routing/Router;Lcom/hornet/android/domain/discover/guys/MemberListId;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)V

    return-void
.end method

.method public static final synthetic access$findSearchPaywallConfigForAction(Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$SearchPaywallsConfig;Ljava/lang/String;)Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$SearchPaywallConfig;
    .locals 0
    .param p1    # Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$SearchPaywallsConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;->findSearchPaywallConfigForAction(Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$SearchPaywallsConfig;Ljava/lang/String;)Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$SearchPaywallConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isACardWithMembers(Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;Lcom/hornet/android/models/net/response/DiscoverResponse$Card;)Z
    .locals 0
    .param p1    # Lcom/hornet/android/models/net/response/DiscoverResponse$Card;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 34
    invoke-direct {p0, p1}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;->isACardWithMembers(Lcom/hornet/android/models/net/response/DiscoverResponse$Card;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isSearchCardActionAllowed(Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 34
    invoke-direct {p0, p1}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;->isSearchCardActionAllowed(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onRoleSelected(Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 34
    invoke-direct {p0, p1}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;->onRoleSelected(Ljava/util/List;)V

    return-void
.end method

.method private final findSearchPaywallConfigForAction(Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$SearchPaywallsConfig;Ljava/lang/String;)Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$SearchPaywallConfig;
    .locals 4
    .param p1    # Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$SearchPaywallsConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v1, "hrnt:/"

    .line 326
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p2, v1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "/discover/who_checked_you_out"

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 328
    invoke-static {p2, v1, v3, v2, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$SearchPaywallsConfig;->getWhoCheckedMeOut()Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$SearchPaywallConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "/discover/new_guys"

    .line 329
    invoke-static {p2, v1, v3, v2, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$SearchPaywallsConfig;->getNewGuys()Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$SearchPaywallConfig;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v1, "/discover/suggested_guys"

    .line 330
    invoke-static {p2, v1, v3, v2, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$SearchPaywallsConfig;->getSuggestedGuys()Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$SearchPaywallConfig;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private final getUriRouterService()Lcom/hornet/android/services/UriRouterService;
    .locals 3

    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;->uriRouterService$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/services/UriRouterService;

    return-object v0
.end method

.method private final isACardWithMembers(Lcom/hornet/android/models/net/response/DiscoverResponse$Card;)Z
    .locals 2

    .line 340
    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/DiscoverResponse$Card;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "members"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/DiscoverResponse$Card;->getMembers()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final isSearchCardActionAllowed(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "hrnt:/"

    .line 344
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "/discover/suggested_guys"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 346
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;->isSuggestedGuysSearchEnabled()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method private final onRoleSelected(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 303
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 304
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;->getClient()Lcom/hornet/android/net/HornetApiClient;

    move-result-object v1

    invoke-interface {v1}, Lcom/hornet/android/net/HornetApiClient;->getFilterKernel()Lcom/hornet/android/kernels/FilterKernel;

    move-result-object v1

    .line 305
    new-instance v2, Lcom/hornet/android/models/net/filters/MultiSelectFilter;

    const-string v3, "general"

    const-string v4, "identity"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Lcom/hornet/android/models/net/filters/MultiSelectFilter;-><init>(Ljava/lang/String;Ljava/lang/String;[I)V

    check-cast v2, Lcom/hornet/android/models/net/filters/Filter;

    .line 304
    invoke-virtual {v1, v2}, Lcom/hornet/android/kernels/FilterKernel;->addFilter(Lcom/hornet/android/models/net/filters/Filter;)V

    .line 306
    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;->view:Lcom/hornet/android/discover/guys/search/SearchGuysMasterView;

    invoke-interface {v0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterView;->showProgressIndicator()V

    .line 307
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;->getClient()Lcom/hornet/android/net/HornetApiClient;

    move-result-object v1

    invoke-interface {v1}, Lcom/hornet/android/net/HornetApiClient;->getFilterKernel()Lcom/hornet/android/kernels/FilterKernel;

    move-result-object v1

    .line 308
    invoke-virtual {v1}, Lcom/hornet/android/kernels/FilterKernel;->setFilters()Lio/reactivex/Completable;

    move-result-object v1

    .line 309
    invoke-static {v1}, Lcom/hornet/android/reactivex/CompletableHelpersKt;->completeInBackground(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    move-result-object v1

    .line 310
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v1

    .line 311
    new-instance v2, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter$onRoleSelected$1;

    invoke-direct {v2, p0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter$onRoleSelected$1;-><init>(Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;)V

    check-cast v2, Lio/reactivex/functions/Action;

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v1

    const-string v2, "client.filterKernel\n\t\t\t\t\u2026hideProgressIndicator() }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    new-instance v2, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter$onRoleSelected$2;

    invoke-direct {v2, p0, p1}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter$onRoleSelected$2;-><init>(Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;Ljava/util/List;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 317
    sget-object p1, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter$onRoleSelected$3;->INSTANCE:Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter$onRoleSelected$3;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 312
    invoke-static {v1, p1, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 307
    invoke-static {v0, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method private final searchCardActionToMemberListId(JLjava/lang/String;)Lcom/hornet/android/domain/discover/guys/MemberListId;
    .locals 4

    const-string v0, "hrnt:/"

    .line 293
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p3, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "/discover/who_checked_you_out"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 295
    invoke-static {p3, v0, v3, v2, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/hornet/android/domain/discover/guys/MemberListId$WhoCheckedYouOut;->INSTANCE:Lcom/hornet/android/domain/discover/guys/MemberListId$WhoCheckedYouOut;

    check-cast p1, Lcom/hornet/android/domain/discover/guys/MemberListId;

    goto :goto_0

    :cond_0
    const-string v0, "/discover/new_guys"

    .line 296
    invoke-static {p3, v0, v3, v2, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/hornet/android/domain/discover/guys/MemberListId$NewGuys;->INSTANCE:Lcom/hornet/android/domain/discover/guys/MemberListId$NewGuys;

    check-cast p1, Lcom/hornet/android/domain/discover/guys/MemberListId;

    goto :goto_0

    :cond_1
    const-string v0, "/discover/suggested_guys"

    .line 297
    invoke-static {p3, v0, v3, v2, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p1, Lcom/hornet/android/domain/discover/guys/MemberListId$SuggestedGuys;->INSTANCE:Lcom/hornet/android/domain/discover/guys/MemberListId$SuggestedGuys;

    check-cast p1, Lcom/hornet/android/domain/discover/guys/MemberListId;

    goto :goto_0

    .line 298
    :cond_2
    new-instance p3, Lcom/hornet/android/domain/discover/guys/MemberListId$Single;

    invoke-direct {p3, p1, p2}, Lcom/hornet/android/domain/discover/guys/MemberListId$Single;-><init>(J)V

    move-object p1, p3

    check-cast p1, Lcom/hornet/android/domain/discover/guys/MemberListId;

    :goto_0
    return-object p1
.end method

.method private final searchCardActionToReferrer(Ljava/lang/String;)Lcom/hornet/android/analytics/Referrer;
    .locals 5

    const-string v0, "hrnt:/"

    .line 283
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 284
    new-instance v0, Lcom/hornet/android/analytics/Referrer;

    const-string v1, "/discover/who_checked_you_out"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 285
    invoke-static {p1, v1, v4, v3, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "Search who checked you out"

    goto :goto_0

    :cond_0
    const-string v1, "/discover/new_guys"

    .line 286
    invoke-static {p1, v1, v4, v3, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "Search new guys"

    goto :goto_0

    :cond_1
    const-string v1, "/discover/suggested_guys"

    .line 287
    invoke-static {p1, v1, v4, v3, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Search suggested guys"

    goto :goto_0

    :cond_2
    const-string p1, "Search all guys"

    .line 284
    :goto_0
    invoke-direct {v0, p1}, Lcom/hornet/android/analytics/Referrer;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final getCurrentMemberListId()Lcom/hornet/android/domain/discover/guys/MemberListId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;->currentMemberListId:Lcom/hornet/android/domain/discover/guys/MemberListId;

    return-object v0
.end method

.method public final getRouter()Lcom/hornet/android/routing/Router;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;->router:Lcom/hornet/android/routing/Router;

    return-object v0
.end method

.method public final getSearchSuggestionsInteractor()Lcom/hornet/android/discover/guys/search/SearchGuysSuggestionsInteractor;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;->searchSuggestionsInteractor$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/discover/guys/search/SearchGuysSuggestionsInteractor;

    return-object v0
.end method

.method public final getView()Lcom/hornet/android/discover/guys/search/SearchGuysMasterView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;->view:Lcom/hornet/android/discover/guys/search/SearchGuysMasterView;

    return-object v0
.end method

.method public final isAnyFilterApplied()Z
    .locals 1

    .line 361
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;->getClient()Lcom/hornet/android/net/HornetApiClient;

    move-result-object v0

    invoke-interface {v0}, Lcom/hornet/android/net/HornetApiClient;->getFilterKernel()Lcom/hornet/android/kernels/FilterKernel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/kernels/FilterKernel;->isAnyGeneralFilterEnabled()Z

    move-result v0

    return v0
.end method

.method public final isOnlineOnlyPaywallActive()Z
    .locals 3

    .line 358
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;->getClient()Lcom/hornet/android/net/HornetApiClient;

    move-result-object v0

    invoke-interface {v0}, Lcom/hornet/android/net/HornetApiClient;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/kernels/SessionKernel;->getSession()Lcom/hornet/android/models/net/response/SessionData$Session;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hornet/android/models/net/response/SessionData$Session;->getSettings()Lcom/hornet/android/models/net/response/SessionData$Session$Settings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hornet/android/models/net/response/SessionData$Session$Settings;->getFeatures()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "online_filter_no_paywall"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final isPremiumActive()Z
    .locals 2

    .line 352
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;->getClient()Lcom/hornet/android/net/HornetApiClient;

    move-result-object v0

    invoke-interface {v0}, Lcom/hornet/android/net/HornetApiClient;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/kernels/SessionKernel;->getSession()Lcom/hornet/android/models/net/response/SessionData$Session;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/hornet/android/models/net/response/SessionData$Session;->getAccount()Lcom/hornet/android/models/net/response/SessionData$Session$Account;

    move-result-object v0

    const-string v1, "client.sessionKernel.getSession()!!.account"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/hornet/android/models/net/response/SessionData$Session$Account;->getPremium()Lcom/hornet/android/models/net/response/SessionData$Session$Account$Premium;

    move-result-object v0

    const-string v1, "client.sessionKernel.get\u2026ssion()!!.account.premium"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/hornet/android/models/net/response/SessionData$Session$Account$Premium;->isActive()Z

    move-result v0

    return v0
.end method

.method public final isSuggestedGuysSearchEnabled()Z
    .locals 2

    .line 355
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;->getClient()Lcom/hornet/android/net/HornetApiClient;

    move-result-object v0

    invoke-interface {v0}, Lcom/hornet/android/net/HornetApiClient;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/kernels/SessionKernel;->getSession()Lcom/hornet/android/models/net/response/SessionData$Session;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hornet/android/models/net/response/SessionData$Session;->getSettings()Lcom/hornet/android/models/net/response/SessionData$Session$Settings;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/hornet/android/models/net/response/SessionData$Session$Settings$Feature;->RECOMMENDATIONS:Lcom/hornet/android/models/net/response/SessionData$Session$Settings$Feature;

    invoke-virtual {v0, v1}, Lcom/hornet/android/models/net/response/SessionData$Session$Settings;->hasFeatureEnabled(Lcom/hornet/android/models/net/response/SessionData$Session$Settings$Feature;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onClearFiltersClick()V
    .locals 4

    .line 189
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;->getClient()Lcom/hornet/android/net/HornetApiClient;

    move-result-object v1

    invoke-interface {v1}, Lcom/hornet/android/net/HornetApiClient;->getFilterKernel()Lcom/hornet/android/kernels/FilterKernel;

    move-result-object v1

    .line 190
    invoke-virtual {v1}, Lcom/hornet/android/kernels/FilterKernel;->clearGeneral()Lio/reactivex/Completable;

    move-result-object v1

    .line 191
    invoke-static {v1}, Lcom/hornet/android/reactivex/CompletableHelpersKt;->completeInBackground(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    move-result-object v1

    .line 192
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v1

    const-string v2, "client.filterKernel\n\t\t\t\t\u2026dSchedulers.mainThread())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    new-instance v2, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter$onClearFiltersClick$1;

    invoke-direct {v2, p0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter$onClearFiltersClick$1;-><init>(Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 197
    sget-object v3, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter$onClearFiltersClick$2;->INSTANCE:Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter$onClearFiltersClick$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 193
    invoke-static {v1, v3, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 189
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final onClearLocationClick()V
    .locals 4

    .line 185
    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;->view:Lcom/hornet/android/discover/guys/search/SearchGuysMasterView;

    sget-object v1, Lcom/hornet/android/domain/discover/guys/MemberListId$Nearby;->INSTANCE:Lcom/hornet/android/domain/discover/guys/MemberListId$Nearby;

    check-cast v1, Lcom/hornet/android/domain/discover/guys/MemberListId;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterView$DefaultImpls;->setSearchResult$default(Lcom/hornet/android/discover/guys/search/SearchGuysMasterView;Lcom/hornet/android/domain/discover/guys/MemberListId;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;->searchSuggestionsDisposable:Lio/reactivex/disposables/SerialDisposable;

    if-nez v0, :cond_0

    const-string v1, "searchSuggestionsDisposable"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lio/reactivex/disposables/SerialDisposable;->dispose()V

    .line 87
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;->getSearchSuggestionsInteractor()Lcom/hornet/android/discover/guys/search/SearchGuysSuggestionsInteractor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/discover/guys/search/SearchGuysSuggestionsInteractor;->releaseSearchSuggestions()V

    .line 88
    invoke-super {p0}, Lcom/hornet/android/core/LifecycleBoundPresenter;->onDestroyView()V

    return-void
.end method

.method public final onHashtagOrUsernameSearchQueryChange(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 99
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 100
    sget-object v0, Lcom/hornet/android/utils/SearchUtils;->INSTANCE:Lcom/hornet/android/utils/SearchUtils;

    invoke-virtual {v0, p1}, Lcom/hornet/android/utils/SearchUtils;->sanitizeHashtagsQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    .line 102
    :goto_1
    iget-object v1, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;->view:Lcom/hornet/android/discover/guys/search/SearchGuysMasterView;

    invoke-interface {v1, p1}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterView;->setHashtagOrUsernameSearchQuery(Ljava/lang/String;)V

    .line 103
    iget-object p1, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;->view:Lcom/hornet/android/discover/guys/search/SearchGuysMasterView;

    invoke-interface {p1}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterView;->showProgressIndicator()V

    .line 104
    iget-object p1, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;->searchSuggestionsDisposable:Lio/reactivex/disposables/SerialDisposable;

    if-nez p1, :cond_2

    const-string v1, "searchSuggestionsDisposable"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 105
    :cond_2
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;->getSearchSuggestionsInteractor()Lcom/hornet/android/discover/guys/search/SearchGuysSuggestionsInteractor;

    move-result-object v1

    .line 106
    invoke-virtual {v1, v0}, Lcom/hornet/android/discover/guys/search/SearchGuysSuggestionsInteractor;->getSearchSuggestions(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v1

    .line 107
    new-instance v2, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter$onHashtagOrUsernameSearchQueryChange$1;

    invoke-direct {v2, p0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter$onHashtagOrUsernameSearchQueryChange$1;-><init>(Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;)V

    check-cast v2, Lio/reactivex/functions/Action;

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v1

    const-string v2, "searchSuggestionsInterac\u2026hideProgressIndicator() }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance v2, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter$onHashtagOrUsernameSearchQueryChange$2;

    invoke-direct {v2, p0, v0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter$onHashtagOrUsernameSearchQueryChange$2;-><init>(Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 116
    sget-object v0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter$onHashtagOrUsernameSearchQueryChange$3;->INSTANCE:Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter$onHashtagOrUsernameSearchQueryChange$3;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 108
    invoke-static {v1, v0, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Lio/reactivex/disposables/SerialDisposable;->set(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final onHashtagOrUsernameSearchQuerySubmit(Ljava/lang/String;)Z
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 129
    invoke-static {v0, v1, v3, v2, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    .line 130
    sget-object v1, Lcom/hornet/android/utils/SearchUtils;->INSTANCE:Lcom/hornet/android/utils/SearchUtils;

    invoke-virtual {v1, v0}, Lcom/hornet/android/utils/SearchUtils;->sanitizeUsernameQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v5, :cond_2

    .line 132
    iget-object v1, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;->view:Lcom/hornet/android/discover/guys/search/SearchGuysMasterView;

    new-instance v5, Lcom/hornet/android/domain/discover/guys/MemberListId$SearchUsernameQuery;

    invoke-direct {v5, v0}, Lcom/hornet/android/domain/discover/guys/MemberListId$SearchUsernameQuery;-><init>(Ljava/lang/String;)V

    check-cast v5, Lcom/hornet/android/domain/discover/guys/MemberListId;

    invoke-static {v1, v5, v4, v2, v4}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterView$DefaultImpls;->setSearchResult$default(Lcom/hornet/android/discover/guys/search/SearchGuysMasterView;Lcom/hornet/android/domain/discover/guys/MemberListId;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 133
    sget-object v0, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v1, Lcom/hornet/android/analytics/EventIn$Guys$TapOnSearchUsername;

    new-array v2, v6, [Lkotlin/Pair;

    const-string v4, "username"

    invoke-static {v4, p1}, Lcom/hornet/android/analytics/EventsKt;->being(Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-direct {v1, v2}, Lcom/hornet/android/analytics/EventIn$Guys$TapOnSearchUsername;-><init>([Lkotlin/Pair;)V

    check-cast v1, Lcom/hornet/android/analytics/Event;

    invoke-virtual {v0, v1}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    return v6

    :cond_0
    const-string v1, "#"

    .line 137
    invoke-static {v0, v1, v3, v2, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 138
    sget-object v1, Lcom/hornet/android/utils/SearchUtils;->INSTANCE:Lcom/hornet/android/utils/SearchUtils;

    invoke-virtual {v1, v0}, Lcom/hornet/android/utils/SearchUtils;->sanitizeHashtagsQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x3

    if-lt v1, v5, :cond_2

    .line 140
    iget-object v1, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;->view:Lcom/hornet/android/discover/guys/search/SearchGuysMasterView;

    new-instance v5, Lcom/hornet/android/domain/discover/guys/MemberListId$SearchHashtagsQuery;

    invoke-direct {v5, v0}, Lcom/hornet/android/domain/discover/guys/MemberListId$SearchHashtagsQuery;-><init>(Ljava/lang/String;)V

    check-cast v5, Lcom/hornet/android/domain/discover/guys/MemberListId;

    invoke-static {v1, v5, v4, v2, v4}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterView$DefaultImpls;->setSearchResult$default(Lcom/hornet/android/discover/guys/search/SearchGuysMasterView;Lcom/hornet/android/domain/discover/guys/MemberListId;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 141
    sget-object v0, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v1, Lcom/hornet/android/analytics/EventIn$Guys$TapOnSearchHashtag;

    new-array v2, v6, [Lkotlin/Pair;

    const-string v4, "hashtag"

    invoke-static {v4, p1}, Lcom/hornet/android/analytics/EventsKt;->being(Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-direct {v1, v2}, Lcom/hornet/android/analytics/EventIn$Guys$TapOnSearchHashtag;-><init>([Lkotlin/Pair;)V

    check-cast v1, Lcom/hornet/android/analytics/Event;

    invoke-virtual {v0, v1}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    return v6

    .line 146
    :cond_1
    sget-object v1, Lcom/hornet/android/utils/SearchUtils;->INSTANCE:Lcom/hornet/android/utils/SearchUtils;

    invoke-virtual {v1, v0}, Lcom/hornet/android/utils/SearchUtils;->sanitizeUsernameQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v5, :cond_2

    .line 148
    iget-object v1, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;->view:Lcom/hornet/android/discover/guys/search/SearchGuysMasterView;

    new-instance v5, Lcom/hornet/android/domain/discover/guys/MemberListId$SearchUsernameQuery;

    invoke-direct {v5, v0}, Lcom/hornet/android/domain/discover/guys/MemberListId$SearchUsernameQuery;-><init>(Ljava/lang/String;)V

    check-cast v5, Lcom/hornet/android/domain/discover/guys/MemberListId;

    invoke-static {v1, v5, v4, v2, v4}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterView$DefaultImpls;->setSearchResult$default(Lcom/hornet/android/discover/guys/search/SearchGuysMasterView;Lcom/hornet/android/domain/discover/guys/MemberListId;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 149
    sget-object v0, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v1, Lcom/hornet/android/analytics/EventIn$Guys$TapOnSearchUsername;

    new-array v2, v6, [Lkotlin/Pair;

    const-string v4, "username"

    invoke-static {v4, p1}, Lcom/hornet/android/analytics/EventsKt;->being(Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-direct {v1, v2}, Lcom/hornet/android/analytics/EventIn$Guys$TapOnSearchUsername;-><init>([Lkotlin/Pair;)V

    check-cast v1, Lcom/hornet/android/analytics/Event;

    invoke-virtual {v0, v1}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    return v6

    :cond_2
    return v3
.end method

.method public final onMemberClick(Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;Ljava/lang/String;Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$SearchPaywallConfig;)V
    .locals 11
    .param p1    # Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$SearchPaywallConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "member"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relatedAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->isGridRestrictionApplied()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$SearchPaywallConfig;->isPaywallForced()Z

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;->isPremiumActive()Z

    move-result p3

    if-nez p3, :cond_1

    .line 266
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p3, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;->prefs:Lcom/hornet/android/utils/PrefsDecorator;

    invoke-direct {p0, p2}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;->searchCardActionToReferrer(Ljava/lang/String;)Lcom/hornet/android/analytics/Referrer;

    move-result-object v0

    const v1, 0x7f11032b

    .line 265
    invoke-static {p1, p3, v0, v1}, Lcom/hornet/android/utils/PremiumMembershipUtils;->showPremiumMembershipScreen(Landroid/content/Context;Lcom/hornet/android/utils/PrefsDecorator;Lcom/hornet/android/analytics/Referrer;I)V

    goto :goto_0

    .line 268
    :cond_1
    iget-object v2, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;->router:Lcom/hornet/android/routing/Router;

    .line 269
    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->getId()Ljava/lang/Long;

    move-result-object p3

    if-nez p3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const-string v0, "member.id!!"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x0

    .line 270
    new-instance p3, Lcom/hornet/android/domain/discover/guys/MemberListId$Single;

    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->getId()Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const-string v0, "member.id!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p3, v0, v1}, Lcom/hornet/android/domain/discover/guys/MemberListId$Single;-><init>(J)V

    move-object v6, p3

    check-cast v6, Lcom/hornet/android/domain/discover/guys/MemberListId;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x12

    const/4 v10, 0x0

    .line 268
    invoke-static/range {v2 .. v10}, Lcom/hornet/android/routing/Router$DefaultImpls;->openProfileViewer$default(Lcom/hornet/android/routing/Router;JLandroid/os/Bundle;Lcom/hornet/android/domain/discover/guys/MemberListId;ILjava/lang/Long;ILjava/lang/Object;)V

    :goto_0
    const-string p1, "hrnt:/"

    .line 273
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p2, p1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "/discover/who_checked_you_out"

    const/4 p3, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 275
    invoke-static {p1, p2, v1, v0, p3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p1, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance p2, Lcom/hornet/android/analytics/EventIn$GuysSearch$TapOnWhoCheckedYouOutGuy;

    new-array p3, v1, [Lkotlin/Pair;

    invoke-direct {p2, p3}, Lcom/hornet/android/analytics/EventIn$GuysSearch$TapOnWhoCheckedYouOutGuy;-><init>([Lkotlin/Pair;)V

    check-cast p2, Lcom/hornet/android/analytics/Event;

    invoke-virtual {p1, p2}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    goto :goto_1

    :cond_4
    const-string p2, "/discover/new_guys"

    .line 276
    invoke-static {p1, p2, v1, v0, p3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p1, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance p2, Lcom/hornet/android/analytics/EventIn$GuysSearch$TapOnNewGuysGuy;

    new-array p3, v1, [Lkotlin/Pair;

    invoke-direct {p2, p3}, Lcom/hornet/android/analytics/EventIn$GuysSearch$TapOnNewGuysGuy;-><init>([Lkotlin/Pair;)V

    check-cast p2, Lcom/hornet/android/analytics/Event;

    invoke-virtual {p1, p2}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    goto :goto_1

    :cond_5
    const-string p2, "/discover/suggested_guys"

    .line 277
    invoke-static {p1, p2, v1, v0, p3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance p2, Lcom/hornet/android/analytics/EventIn$GuysSearch$TapOnSuggestGuy;

    new-array p3, v1, [Lkotlin/Pair;

    invoke-direct {p2, p3}, Lcom/hornet/android/analytics/EventIn$GuysSearch$TapOnSuggestGuy;-><init>([Lkotlin/Pair;)V

    check-cast p2, Lcom/hornet/android/analytics/Event;

    invoke-virtual {p1, p2}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final onOnlineOnlyClick()V
    .locals 4

    .line 204
    sget-object v0, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v1, Lcom/hornet/android/analytics/EventIn$Guys$TapOnSearchOnlyOnline;

    const/4 v2, 0x0

    new-array v2, v2, [Lkotlin/Pair;

    invoke-direct {v1, v2}, Lcom/hornet/android/analytics/EventIn$Guys$TapOnSearchOnlyOnline;-><init>([Lkotlin/Pair;)V

    check-cast v1, Lcom/hornet/android/analytics/Event;

    invoke-virtual {v0, v1}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    .line 205
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;->isPremiumActive()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;->isOnlineOnlyPaywallActive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 222
    :cond_0
    new-instance v0, Lcom/hornet/android/analytics/Referrer;

    const-string v1, "Only online filter"

    invoke-direct {v0, v1}, Lcom/hornet/android/analytics/Referrer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;->onPremiumFilterClick(Lcom/hornet/android/analytics/Referrer;)V

    goto :goto_1

    .line 206
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;->getClient()Lcom/hornet/android/net/HornetApiClient;

    move-result-object v0

    invoke-interface {v0}, Lcom/hornet/android/net/HornetApiClient;->getFilterKernel()Lcom/hornet/android/kernels/FilterKernel;

    move-result-object v0

    new-instance v1, Lcom/hornet/android/models/net/filters/BooleanFilter;

    const/4 v2, 0x1

    const-string v3, "only_online"

    invoke-direct {v1, v2, v3}, Lcom/hornet/android/models/net/filters/BooleanFilter;-><init>(ZLjava/lang/String;)V

    check-cast v1, Lcom/hornet/android/models/net/filters/Filter;

    invoke-virtual {v0, v1}, Lcom/hornet/android/kernels/FilterKernel;->addFilter(Lcom/hornet/android/models/net/filters/Filter;)V

    .line 207
    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;->view:Lcom/hornet/android/discover/guys/search/SearchGuysMasterView;

    invoke-interface {v0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterView;->showProgressIndicator()V

    .line 208
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;->getClient()Lcom/hornet/android/net/HornetApiClient;

    move-result-object v1

    invoke-interface {v1}, Lcom/hornet/android/net/HornetApiClient;->getFilterKernel()Lcom/hornet/android/kernels/FilterKernel;

    move-result-object v1

    .line 209
    invoke-virtual {v1}, Lcom/hornet/android/kernels/FilterKernel;->setFilters()Lio/reactivex/Completable;

    move-result-object v1

    .line 210
    invoke-static {v1}, Lcom/hornet/android/reactivex/CompletableHelpersKt;->completeInBackground(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    move-result-object v1

    .line 211
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v1

    .line 212
    new-instance v2, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter$onOnlineOnlyClick$1;

    invoke-direct {v2, p0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter$onOnlineOnlyClick$1;-><init>(Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;)V

    check-cast v2, Lio/reactivex/functions/Action;

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v1

    const-string v2, "client.filterKernel\n\t\t\t\t\u2026hideProgressIndicator() }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    new-instance v2, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter$onOnlineOnlyClick$2;

    invoke-direct {v2, p0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter$onOnlineOnlyClick$2;-><init>(Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 217
    sget-object v3, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter$onOnlineOnlyClick$3;->INSTANCE:Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter$onOnlineOnlyClick$3;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 213
    invoke-static {v1, v3, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 208
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    :goto_1
    return-void
.end method

.method public final onPremiumFilterClick(Lcom/hornet/android/analytics/Referrer;)V
    .locals 3
    .param p1    # Lcom/hornet/android/analytics/Referrer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 237
    iget-object v1, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;->prefs:Lcom/hornet/android/utils/PrefsDecorator;

    const v2, 0x7f11032a

    .line 235
    invoke-static {v0, v1, p1, v2}, Lcom/hornet/android/utils/PremiumMembershipUtils;->showPremiumMembershipScreen(Landroid/content/Context;Lcom/hornet/android/utils/PrefsDecorator;Lcom/hornet/android/analytics/Referrer;I)V

    return-void
.end method

.method public final onRoleFilterClick()V
    .locals 2

    .line 227
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;->isPremiumActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;->view:Lcom/hornet/android/discover/guys/search/SearchGuysMasterView;

    new-instance v1, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter$onRoleFilterClick$1;

    invoke-direct {v1, p0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter$onRoleFilterClick$1;-><init>(Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterView;->showSexualRoleSelectFilter(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 230
    :cond_0
    new-instance v0, Lcom/hornet/android/analytics/Referrer;

    const-string v1, "Sexual role filter"

    invoke-direct {v0, v1}, Lcom/hornet/android/analytics/Referrer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;->onPremiumFilterClick(Lcom/hornet/android/analytics/Referrer;)V

    :goto_0
    return-void
.end method

.method public final onSearchCardActionClick(Ljava/lang/String;Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$SearchPaywallConfig;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$SearchPaywallConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 243
    invoke-virtual {p2}, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$SearchPaywallConfig;->isPaywallForced()Z

    move-result p2

    const/4 v3, 0x1

    if-ne p2, v3, :cond_0

    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;->isPremiumActive()Z

    move-result p2

    if-nez p2, :cond_0

    .line 245
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v3, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;->prefs:Lcom/hornet/android/utils/PrefsDecorator;

    invoke-direct {p0, p1}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;->searchCardActionToReferrer(Ljava/lang/String;)Lcom/hornet/android/analytics/Referrer;

    move-result-object v4

    const v5, 0x7f11032b

    .line 244
    invoke-static {p2, v3, v4, v5}, Lcom/hornet/android/utils/PremiumMembershipUtils;->showPremiumMembershipScreen(Landroid/content/Context;Lcom/hornet/android/utils/PrefsDecorator;Lcom/hornet/android/analytics/Referrer;I)V

    goto :goto_0

    .line 247
    :cond_0
    invoke-direct {p0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;->getUriRouterService()Lcom/hornet/android/services/UriRouterService;

    move-result-object p2

    invoke-static {p2, p1, v1, v0, v1}, Lcom/hornet/android/services/UriRouterService;->handleUri$default(Lcom/hornet/android/services/UriRouterService;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Z

    const-wide/16 v3, 0x0

    .line 248
    invoke-direct {p0, v3, v4, p1}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;->searchCardActionToMemberListId(JLjava/lang/String;)Lcom/hornet/android/domain/discover/guys/MemberListId;

    move-result-object p2

    .line 249
    sget-object v3, Lcom/hornet/android/domain/discover/guys/MemberListId$WhoCheckedYouOut;->INSTANCE:Lcom/hornet/android/domain/discover/guys/MemberListId$WhoCheckedYouOut;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object p2, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v3, Lcom/hornet/android/analytics/EventIn$Guys$TapOnSearchWhoCheckedYouOut;

    new-array v4, v2, [Lkotlin/Pair;

    invoke-direct {v3, v4}, Lcom/hornet/android/analytics/EventIn$Guys$TapOnSearchWhoCheckedYouOut;-><init>([Lkotlin/Pair;)V

    check-cast v3, Lcom/hornet/android/analytics/Event;

    invoke-virtual {p2, v3}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    goto :goto_0

    .line 250
    :cond_1
    sget-object v3, Lcom/hornet/android/domain/discover/guys/MemberListId$NewGuys;->INSTANCE:Lcom/hornet/android/domain/discover/guys/MemberListId$NewGuys;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object p2, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v3, Lcom/hornet/android/analytics/EventIn$Guys$TapOnSearchNewGuys;

    new-array v4, v2, [Lkotlin/Pair;

    invoke-direct {v3, v4}, Lcom/hornet/android/analytics/EventIn$Guys$TapOnSearchNewGuys;-><init>([Lkotlin/Pair;)V

    check-cast v3, Lcom/hornet/android/analytics/Event;

    invoke-virtual {p2, v3}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    goto :goto_0

    .line 251
    :cond_2
    sget-object v3, Lcom/hornet/android/domain/discover/guys/MemberListId$SuggestedGuys;->INSTANCE:Lcom/hornet/android/domain/discover/guys/MemberListId$SuggestedGuys;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v3, Lcom/hornet/android/analytics/EventIn$Guys$TapOnSearchRecommendedGuys;

    new-array v4, v2, [Lkotlin/Pair;

    invoke-direct {v3, v4}, Lcom/hornet/android/analytics/EventIn$Guys$TapOnSearchRecommendedGuys;-><init>([Lkotlin/Pair;)V

    check-cast v3, Lcom/hornet/android/analytics/Event;

    invoke-virtual {p2, v3}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    :cond_3
    :goto_0
    const-string p2, "hrnt:/"

    .line 254
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "/discover/who_checked_you_out"

    .line 256
    invoke-static {p1, p2, v2, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p1, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance p2, Lcom/hornet/android/analytics/EventIn$GuysSearch$TapOnWhoCheckedYouOutAll;

    new-array v0, v2, [Lkotlin/Pair;

    invoke-direct {p2, v0}, Lcom/hornet/android/analytics/EventIn$GuysSearch$TapOnWhoCheckedYouOutAll;-><init>([Lkotlin/Pair;)V

    check-cast p2, Lcom/hornet/android/analytics/Event;

    invoke-virtual {p1, p2}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    goto :goto_1

    :cond_4
    const-string p2, "/discover/new_guys"

    .line 257
    invoke-static {p1, p2, v2, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p1, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance p2, Lcom/hornet/android/analytics/EventIn$GuysSearch$TapOnNewGuysAll;

    new-array v0, v2, [Lkotlin/Pair;

    invoke-direct {p2, v0}, Lcom/hornet/android/analytics/EventIn$GuysSearch$TapOnNewGuysAll;-><init>([Lkotlin/Pair;)V

    check-cast p2, Lcom/hornet/android/analytics/Event;

    invoke-virtual {p1, p2}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    goto :goto_1

    :cond_5
    const-string p2, "/discover/suggested_guys"

    .line 258
    invoke-static {p1, p2, v2, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance p2, Lcom/hornet/android/analytics/EventIn$GuysSearch$TapOnSuggestAll;

    new-array v0, v2, [Lkotlin/Pair;

    invoke-direct {p2, v0}, Lcom/hornet/android/analytics/EventIn$GuysSearch$TapOnSuggestAll;-><init>([Lkotlin/Pair;)V

    check-cast p2, Lcom/hornet/android/analytics/Event;

    invoke-virtual {p1, p2}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final onSearchSuggestionClick(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "@"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 163
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;->view:Lcom/hornet/android/discover/guys/search/SearchGuysMasterView;

    new-instance v1, Lcom/hornet/android/domain/discover/guys/MemberListId$SearchUsernameQuery;

    invoke-direct {v1, p1}, Lcom/hornet/android/domain/discover/guys/MemberListId$SearchUsernameQuery;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/hornet/android/domain/discover/guys/MemberListId;

    invoke-static {v0, v1, v3, v2, v3}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterView$DefaultImpls;->setSearchResult$default(Lcom/hornet/android/discover/guys/search/SearchGuysMasterView;Lcom/hornet/android/domain/discover/guys/MemberListId;Ljava/lang/Boolean;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "#"

    .line 166
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    sget-object v0, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v4, Lcom/hornet/android/analytics/EventIn$Guys$TapOnSearchPopularHashtags;

    const/4 v5, 0x1

    new-array v5, v5, [Lkotlin/Pair;

    const-string v6, "hashtag"

    invoke-static {v6, p1}, Lcom/hornet/android/analytics/EventsKt;->being(Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-direct {v4, v5}, Lcom/hornet/android/analytics/EventIn$Guys$TapOnSearchPopularHashtags;-><init>([Lkotlin/Pair;)V

    check-cast v4, Lcom/hornet/android/analytics/Event;

    invoke-virtual {v0, v4}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    .line 168
    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;->view:Lcom/hornet/android/discover/guys/search/SearchGuysMasterView;

    new-instance v1, Lcom/hornet/android/domain/discover/guys/MemberListId$SearchHashtagsQuery;

    invoke-direct {v1, p1}, Lcom/hornet/android/domain/discover/guys/MemberListId$SearchHashtagsQuery;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/hornet/android/domain/discover/guys/MemberListId;

    invoke-static {v0, v1, v3, v2, v3}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterView$DefaultImpls;->setSearchResult$default(Lcom/hornet/android/discover/guys/search/SearchGuysMasterView;Lcom/hornet/android/domain/discover/guys/MemberListId;Ljava/lang/Boolean;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onSearchSuggestionsCancel()V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;->searchSuggestionsDisposable:Lio/reactivex/disposables/SerialDisposable;

    if-nez v0, :cond_0

    const-string v1, "searchSuggestionsDisposable"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/SerialDisposable;->set(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final onSelectFiltersClick()V
    .locals 7

    .line 181
    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;->router:Lcom/hornet/android/routing/Router;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/hornet/android/routing/Router$DefaultImpls;->openGuysSearchFiltersSelector$default(Lcom/hornet/android/routing/Router;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/hornet/android/domain/discover/guys/MemberListId;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public final onSelectLocationClick()V
    .locals 9

    .line 174
    sget-object v0, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v1, Lcom/hornet/android/analytics/EventIn$Guys$TapOnSearchNearby;

    const/4 v2, 0x0

    new-array v2, v2, [Lkotlin/Pair;

    invoke-direct {v1, v2}, Lcom/hornet/android/analytics/EventIn$Guys$TapOnSearchNearby;-><init>([Lkotlin/Pair;)V

    check-cast v1, Lcom/hornet/android/analytics/Event;

    invoke-virtual {v0, v1}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    .line 176
    iget-object v2, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;->router:Lcom/hornet/android/routing/Router;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/hornet/android/routing/Router$DefaultImpls;->openGuysSearchLocationSelector$default(Lcom/hornet/android/routing/Router;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/hornet/android/domain/discover/guys/MemberListId;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public onViewCreated()V
    .locals 4

    .line 53
    invoke-super {p0}, Lcom/hornet/android/core/LifecycleBoundPresenter;->onViewCreated()V

    .line 54
    sget-object v0, Lcom/hornet/android/core/LifecycleBoundPresenter;->Companion:Lcom/hornet/android/core/LifecycleBoundPresenter$Companion;

    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;->getClient()Lcom/hornet/android/net/HornetApiClient;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/core/LifecycleBoundPresenter$Companion;->ensureSessionExists(Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Lio/reactivex/disposables/SerialDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/SerialDisposable;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;->searchSuggestionsDisposable:Lio/reactivex/disposables/SerialDisposable;

    const-string v0, ""

    .line 57
    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;->onHashtagOrUsernameSearchQueryChange(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    sget-object v1, Lcom/hornet/android/bus/RxEventBus;->INSTANCE:Lcom/hornet/android/bus/RxEventBus;

    .line 59
    sget-object v2, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter$onViewCreated$1;->INSTANCE:Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter$onViewCreated$1;

    check-cast v2, Lio/reactivex/functions/Predicate;

    .line 60
    new-instance v3, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter$onViewCreated$2;

    invoke-direct {v3, p0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter$onViewCreated$2;-><init>(Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;)V

    check-cast v3, Lio/reactivex/functions/Consumer;

    .line 58
    invoke-virtual {v1, v2, v3}, Lcom/hornet/android/bus/RxEventBus;->subscribeToEvents(Lio/reactivex/functions/Predicate;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 65
    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;->view:Lcom/hornet/android/discover/guys/search/SearchGuysMasterView;

    invoke-interface {v0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterView;->getDisplayedSuggestedSearchCardsCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;->getClient()Lcom/hornet/android/net/HornetApiClient;

    move-result-object v1

    invoke-interface {v1}, Lcom/hornet/android/net/HornetApiClient;->getDiscover()Lio/reactivex/Single;

    move-result-object v1

    .line 68
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    const-string v2, "client\n\t\t\t\t\t\t.discover\n\t\u2026dSchedulers.mainThread())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v2, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter$onViewCreated$3;

    invoke-direct {v2, p0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter$onViewCreated$3;-><init>(Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 78
    sget-object v3, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter$onViewCreated$4;->INSTANCE:Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter$onViewCreated$4;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 69
    invoke-static {v1, v3, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    :cond_0
    return-void
.end method
