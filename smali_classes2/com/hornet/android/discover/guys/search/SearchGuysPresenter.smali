.class public final Lcom/hornet/android/discover/guys/search/SearchGuysPresenter;
.super Lcom/hornet/android/core/LifecycleBoundPresenter;
.source "SearchGuysPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0018H\u0016R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/hornet/android/discover/guys/search/SearchGuysPresenter;",
        "Lcom/hornet/android/core/LifecycleBoundPresenter;",
        "view",
        "Lcom/hornet/android/discover/guys/search/SearchGuysView;",
        "router",
        "Lcom/hornet/android/routing/Router;",
        "currentMemberListId",
        "Lcom/hornet/android/domain/discover/guys/MemberListId;",
        "context",
        "Landroid/content/Context;",
        "client",
        "Lcom/hornet/android/net/HornetApiClient;",
        "(Lcom/hornet/android/discover/guys/search/SearchGuysView;Lcom/hornet/android/routing/Router;Lcom/hornet/android/domain/discover/guys/MemberListId;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)V",
        "getCurrentMemberListId",
        "()Lcom/hornet/android/domain/discover/guys/MemberListId;",
        "getRouter",
        "()Lcom/hornet/android/routing/Router;",
        "getView",
        "()Lcom/hornet/android/discover/guys/search/SearchGuysView;",
        "handleSearchIntent",
        "",
        "intent",
        "Landroid/content/Intent;",
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


# instance fields
.field private final currentMemberListId:Lcom/hornet/android/domain/discover/guys/MemberListId;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final router:Lcom/hornet/android/routing/Router;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final view:Lcom/hornet/android/discover/guys/search/SearchGuysView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hornet/android/discover/guys/search/SearchGuysView;Lcom/hornet/android/routing/Router;Lcom/hornet/android/domain/discover/guys/MemberListId;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)V
    .locals 1
    .param p1    # Lcom/hornet/android/discover/guys/search/SearchGuysView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/hornet/android/routing/Router;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/hornet/android/domain/discover/guys/MemberListId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p4, p5}, Lcom/hornet/android/core/LifecycleBoundPresenter;-><init>(Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)V

    iput-object p1, p0, Lcom/hornet/android/discover/guys/search/SearchGuysPresenter;->view:Lcom/hornet/android/discover/guys/search/SearchGuysView;

    iput-object p2, p0, Lcom/hornet/android/discover/guys/search/SearchGuysPresenter;->router:Lcom/hornet/android/routing/Router;

    iput-object p3, p0, Lcom/hornet/android/discover/guys/search/SearchGuysPresenter;->currentMemberListId:Lcom/hornet/android/domain/discover/guys/MemberListId;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hornet/android/discover/guys/search/SearchGuysView;Lcom/hornet/android/routing/Router;Lcom/hornet/android/domain/discover/guys/MemberListId;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 23
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

    invoke-direct/range {v0 .. v5}, Lcom/hornet/android/discover/guys/search/SearchGuysPresenter;-><init>(Lcom/hornet/android/discover/guys/search/SearchGuysView;Lcom/hornet/android/routing/Router;Lcom/hornet/android/domain/discover/guys/MemberListId;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)V

    return-void
.end method

.method public static final synthetic access$handleSearchIntent(Lcom/hornet/android/discover/guys/search/SearchGuysPresenter;Landroid/content/Intent;)Z
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 17
    invoke-direct {p0, p1}, Lcom/hornet/android/discover/guys/search/SearchGuysPresenter;->handleSearchIntent(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method private final handleSearchIntent(Landroid/content/Intent;)Z
    .locals 3

    .line 50
    sget-object v0, Lcom/hornet/android/bus/RxEventBus;->INSTANCE:Lcom/hornet/android/bus/RxEventBus;

    .line 51
    new-instance v1, Lcom/hornet/android/bus/events/NewGuysSearchQueryEvent;

    const-string v2, "query"

    .line 52
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "intent.getStringExtra(SearchManager.QUERY)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {v1, p1}, Lcom/hornet/android/bus/events/NewGuysSearchQueryEvent;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/hornet/android/bus/events/Event;

    .line 50
    invoke-virtual {v0, v1}, Lcom/hornet/android/bus/RxEventBus;->post(Lcom/hornet/android/bus/events/Event;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final getCurrentMemberListId()Lcom/hornet/android/domain/discover/guys/MemberListId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/SearchGuysPresenter;->currentMemberListId:Lcom/hornet/android/domain/discover/guys/MemberListId;

    return-object v0
.end method

.method public final getRouter()Lcom/hornet/android/routing/Router;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/SearchGuysPresenter;->router:Lcom/hornet/android/routing/Router;

    return-object v0
.end method

.method public final getView()Lcom/hornet/android/discover/guys/search/SearchGuysView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/SearchGuysPresenter;->view:Lcom/hornet/android/discover/guys/search/SearchGuysView;

    return-object v0
.end method

.method public onResume()V
    .locals 2

    .line 40
    invoke-super {p0}, Lcom/hornet/android/core/LifecycleBoundPresenter;->onResume()V

    .line 41
    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/SearchGuysPresenter;->router:Lcom/hornet/android/routing/Router;

    new-instance v1, Lcom/hornet/android/discover/guys/search/SearchGuysPresenter$onResume$1;

    invoke-direct {v1, p0}, Lcom/hornet/android/discover/guys/search/SearchGuysPresenter$onResume$1;-><init>(Lcom/hornet/android/discover/guys/search/SearchGuysPresenter;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lcom/hornet/android/routing/Router;->consumeDeferredIntent(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onViewCreated()V
    .locals 4

    .line 28
    invoke-super {p0}, Lcom/hornet/android/core/LifecycleBoundPresenter;->onViewCreated()V

    .line 29
    sget-object v0, Lcom/hornet/android/core/LifecycleBoundPresenter;->Companion:Lcom/hornet/android/core/LifecycleBoundPresenter$Companion;

    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/SearchGuysPresenter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/SearchGuysPresenter;->getClient()Lcom/hornet/android/net/HornetApiClient;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/core/LifecycleBoundPresenter$Companion;->ensureSessionExists(Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30
    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/SearchGuysPresenter;->router:Lcom/hornet/android/routing/Router;

    iget-object v1, p0, Lcom/hornet/android/discover/guys/search/SearchGuysPresenter;->currentMemberListId:Lcom/hornet/android/domain/discover/guys/MemberListId;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v2, v1, v2}, Lcom/hornet/android/routing/Router;->openGuysSearch(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/hornet/android/domain/discover/guys/MemberListId;Landroid/os/Bundle;)V

    .line 31
    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/SearchGuysPresenter;->view:Lcom/hornet/android/discover/guys/search/SearchGuysView;

    invoke-interface {v0}, Lcom/hornet/android/discover/guys/search/SearchGuysView;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v3, 0x21a72cb7

    if-eq v1, v3, :cond_5

    const v3, 0x56e1ea99

    if-eq v1, v3, :cond_4

    const v2, 0x7b497aad

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "android.intent.action.SEARCH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 34
    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/SearchGuysPresenter;->view:Lcom/hornet/android/discover/guys/search/SearchGuysView;

    invoke-interface {v0}, Lcom/hornet/android/discover/guys/search/SearchGuysView;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-direct {p0, v0}, Lcom/hornet/android/discover/guys/search/SearchGuysPresenter;->handleSearchIntent(Landroid/content/Intent;)Z

    goto :goto_1

    :cond_4
    const-string v1, "com.hornet.android.intent.action.DISCOVER_GUYS_SEARCH_FILTERS"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 33
    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/SearchGuysPresenter;->router:Lcom/hornet/android/routing/Router;

    iget-object v1, p0, Lcom/hornet/android/discover/guys/search/SearchGuysPresenter;->currentMemberListId:Lcom/hornet/android/domain/discover/guys/MemberListId;

    invoke-interface {v0, v2, v2, v1, v2}, Lcom/hornet/android/routing/Router;->openGuysSearchFiltersSelector(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/hornet/android/domain/discover/guys/MemberListId;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_5
    const-string v1, "com.hornet.android.intent.action.DISCOVER_GUYS_SEARCH_LOCATION"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 32
    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/SearchGuysPresenter;->router:Lcom/hornet/android/routing/Router;

    iget-object v1, p0, Lcom/hornet/android/discover/guys/search/SearchGuysPresenter;->currentMemberListId:Lcom/hornet/android/domain/discover/guys/MemberListId;

    invoke-interface {v0, v2, v2, v1, v2}, Lcom/hornet/android/routing/Router;->openGuysSearchLocationSelector(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/hornet/android/domain/discover/guys/MemberListId;Landroid/os/Bundle;)V

    :cond_6
    :goto_1
    return-void
.end method
