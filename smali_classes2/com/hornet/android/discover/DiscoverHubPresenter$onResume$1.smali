.class final Lcom/hornet/android/discover/DiscoverHubPresenter$onResume$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DiscoverHubPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/DiscoverHubPresenter;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Intent;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "intent",
        "Landroid/content/Intent;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/discover/DiscoverHubPresenter;


# direct methods
.method constructor <init>(Lcom/hornet/android/discover/DiscoverHubPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/discover/DiscoverHubPresenter$onResume$1;->this$0:Lcom/hornet/android/discover/DiscoverHubPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 49
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/DiscoverHubPresenter$onResume$1;->invoke(Landroid/content/Intent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/content/Intent;)Z
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.hornet.android.intent.action.DISCOVER_GUYS"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/hornet/android/discover/DiscoverHubPresenter$onResume$1;->this$0:Lcom/hornet/android/discover/DiscoverHubPresenter;

    invoke-virtual {v0}, Lcom/hornet/android/discover/DiscoverHubPresenter;->getRouter()Lcom/hornet/android/routing/Router;

    move-result-object v0

    iget-object v2, p0, Lcom/hornet/android/discover/DiscoverHubPresenter$onResume$1;->this$0:Lcom/hornet/android/discover/DiscoverHubPresenter;

    invoke-static {v2, p1}, Lcom/hornet/android/discover/DiscoverHubPresenter;->access$resolveMemberListId(Lcom/hornet/android/discover/DiscoverHubPresenter;Landroid/content/Intent;)Lcom/hornet/android/domain/discover/guys/MemberListId;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/hornet/android/routing/Router;->openDiscoverGuys(Lcom/hornet/android/domain/discover/guys/MemberListId;)V

    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.hornet.android.intent.action.DISCOVER_STORIES"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    iget-object p1, p0, Lcom/hornet/android/discover/DiscoverHubPresenter$onResume$1;->this$0:Lcom/hornet/android/discover/DiscoverHubPresenter;

    invoke-virtual {p1}, Lcom/hornet/android/discover/DiscoverHubPresenter;->getRouter()Lcom/hornet/android/routing/Router;

    move-result-object p1

    invoke-interface {p1}, Lcom/hornet/android/routing/Router;->openDiscoverStories()V

    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.hornet.android.intent.action.DISCOVER_PLACES"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    iget-object p1, p0, Lcom/hornet/android/discover/DiscoverHubPresenter$onResume$1;->this$0:Lcom/hornet/android/discover/DiscoverHubPresenter;

    invoke-virtual {p1}, Lcom/hornet/android/discover/DiscoverHubPresenter;->getRouter()Lcom/hornet/android/routing/Router;

    move-result-object p1

    sget-object v0, Lcom/hornet/android/domain/discover/places/PlacesListId$Places;->INSTANCE:Lcom/hornet/android/domain/discover/places/PlacesListId$Places;

    check-cast v0, Lcom/hornet/android/domain/discover/places/PlacesListId;

    invoke-interface {p1, v0}, Lcom/hornet/android/routing/Router;->openDiscoverPlaces(Lcom/hornet/android/domain/discover/places/PlacesListId;)V

    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.hornet.android.intent.action.DISCOVER_EVENTS"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 116
    iget-object p1, p0, Lcom/hornet/android/discover/DiscoverHubPresenter$onResume$1;->this$0:Lcom/hornet/android/discover/DiscoverHubPresenter;

    invoke-virtual {p1}, Lcom/hornet/android/discover/DiscoverHubPresenter;->getRouter()Lcom/hornet/android/routing/Router;

    move-result-object p1

    sget-object v0, Lcom/hornet/android/domain/discover/places/PlacesListId$Events;->INSTANCE:Lcom/hornet/android/domain/discover/places/PlacesListId$Events;

    check-cast v0, Lcom/hornet/android/domain/discover/places/PlacesListId;

    invoke-interface {p1, v0}, Lcom/hornet/android/routing/Router;->openDiscoverPlaces(Lcom/hornet/android/domain/discover/places/PlacesListId;)V

    goto :goto_0

    .line 119
    :cond_3
    iget-object v0, p0, Lcom/hornet/android/discover/DiscoverHubPresenter$onResume$1;->this$0:Lcom/hornet/android/discover/DiscoverHubPresenter;

    invoke-static {v0}, Lcom/hornet/android/discover/DiscoverHubPresenter;->access$getUriRouterService$p(Lcom/hornet/android/discover/DiscoverHubPresenter;)Lcom/hornet/android/services/UriRouterService;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/hornet/android/routing/NavigationUtilsKt;->handleLaunchIntent(Lcom/hornet/android/services/UriRouterService;Landroid/content/Intent;)Z

    move-result v1

    :goto_0
    return v1
.end method
