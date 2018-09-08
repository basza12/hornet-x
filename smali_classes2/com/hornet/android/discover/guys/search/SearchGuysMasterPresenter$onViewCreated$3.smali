.class final Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter$onViewCreated$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchGuysMasterPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;->onViewCreated()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hornet/android/models/net/response/DiscoverResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchGuysMasterPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchGuysMasterPresenter.kt\ncom/hornet/android/discover/guys/search/SearchGuysMasterPresenter$onViewCreated$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,363:1\n1218#2:364\n1287#2,3:365\n630#2:368\n703#2,2:369\n1700#2:371\n*E\n*S KotlinDebug\n*F\n+ 1 SearchGuysMasterPresenter.kt\ncom/hornet/android/discover/guys/search/SearchGuysMasterPresenter$onViewCreated$3\n*L\n73#1:364\n73#1,3:365\n74#1:368\n74#1,2:369\n75#1:371\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "discoverResponse",
        "Lcom/hornet/android/models/net/response/DiscoverResponse;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;


# direct methods
.method constructor <init>(Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter$onViewCreated$3;->this$0:Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lcom/hornet/android/models/net/response/DiscoverResponse;

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter$onViewCreated$3;->invoke(Lcom/hornet/android/models/net/response/DiscoverResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hornet/android/models/net/response/DiscoverResponse;)V
    .locals 5

    .line 71
    sget-object v0, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;->INSTANCE:Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;

    invoke-virtual {v0}, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;->getSearchPaywallsConfig()Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$SearchPaywallsConfig;

    move-result-object v0

    .line 72
    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/DiscoverResponse;->getCards()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 364
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 365
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 366
    check-cast v2, Lcom/hornet/android/models/net/response/DiscoverResponse$CardWrapper;

    .line 73
    invoke-virtual {v2}, Lcom/hornet/android/models/net/response/DiscoverResponse$CardWrapper;->getCard()Lcom/hornet/android/models/net/response/DiscoverResponse$Card;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 367
    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 368
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 369
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/hornet/android/models/net/response/DiscoverResponse$Card;

    .line 74
    iget-object v4, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter$onViewCreated$3;->this$0:Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;

    invoke-static {v4, v3}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;->access$isACardWithMembers(Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;Lcom/hornet/android/models/net/response/DiscoverResponse$Card;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter$onViewCreated$3;->this$0:Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;

    invoke-virtual {v3}, Lcom/hornet/android/models/net/response/DiscoverResponse$Card;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;->access$isSearchCardActionAllowed(Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 370
    :cond_4
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 371
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hornet/android/models/net/response/DiscoverResponse$Card;

    .line 75
    iget-object v3, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter$onViewCreated$3;->this$0:Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;

    invoke-virtual {v2}, Lcom/hornet/android/models/net/response/DiscoverResponse$Card;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;->access$findSearchPaywallConfigForAction(Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$SearchPaywallsConfig;Ljava/lang/String;)Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$SearchPaywallConfig;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hornet/android/models/net/response/DiscoverResponse$Card;->setSearchPaywallConfig(Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$SearchPaywallConfig;)V

    goto :goto_4

    .line 72
    :cond_5
    check-cast p1, Ljava/util/List;

    .line 76
    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter$onViewCreated$3;->this$0:Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;

    invoke-virtual {v0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;->getView()Lcom/hornet/android/discover/guys/search/SearchGuysMasterView;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterView;->showSuggestedSearchCards(Ljava/util/List;)V

    return-void
.end method
