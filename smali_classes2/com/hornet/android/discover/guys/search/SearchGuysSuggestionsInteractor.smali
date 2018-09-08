.class public final Lcom/hornet/android/discover/guys/search/SearchGuysSuggestionsInteractor;
.super Ljava/lang/Object;
.source "SearchGuysSuggestionsInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchGuysSuggestionsInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchGuysSuggestionsInteractor.kt\ncom/hornet/android/discover/guys/search/SearchGuysSuggestionsInteractor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,59:1\n1491#2,2:60\n*E\n*S KotlinDebug\n*F\n+ 1 SearchGuysSuggestionsInteractor.kt\ncom/hornet/android/discover/guys/search/SearchGuysSuggestionsInteractor\n*L\n47#1,2:60\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000c2\u0006\u0010\u000f\u001a\u00020\u000eJ\u001c\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0006\u0010\u0011\u001a\u00020\u0012J$\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/hornet/android/discover/guys/search/SearchGuysSuggestionsInteractor;",
        "",
        "client",
        "Lcom/hornet/android/net/HornetApiClient;",
        "searchSuggestionsRepository",
        "Lcom/hornet/android/domain/discover/guys/SearchSuggestionsRepository;",
        "(Lcom/hornet/android/net/HornetApiClient;Lcom/hornet/android/domain/discover/guys/SearchSuggestionsRepository;)V",
        "getClient",
        "()Lcom/hornet/android/net/HornetApiClient;",
        "getSearchSuggestionsRepository",
        "()Lcom/hornet/android/domain/discover/guys/SearchSuggestionsRepository;",
        "getSearchSuggestions",
        "Lio/reactivex/Single;",
        "",
        "",
        "query",
        "loadSearchSuggestions",
        "releaseSearchSuggestions",
        "",
        "transformSuggestionsForDisplay",
        "onlineSuggestions",
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
.field private final client:Lcom/hornet/android/net/HornetApiClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final searchSuggestionsRepository:Lcom/hornet/android/domain/discover/guys/SearchSuggestionsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hornet/android/net/HornetApiClient;Lcom/hornet/android/domain/discover/guys/SearchSuggestionsRepository;)V
    .locals 1
    .param p1    # Lcom/hornet/android/net/HornetApiClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/hornet/android/domain/discover/guys/SearchSuggestionsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchSuggestionsRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hornet/android/discover/guys/search/SearchGuysSuggestionsInteractor;->client:Lcom/hornet/android/net/HornetApiClient;

    iput-object p2, p0, Lcom/hornet/android/discover/guys/search/SearchGuysSuggestionsInteractor;->searchSuggestionsRepository:Lcom/hornet/android/domain/discover/guys/SearchSuggestionsRepository;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hornet/android/net/HornetApiClient;Lcom/hornet/android/domain/discover/guys/SearchSuggestionsRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 13
    sget-object p2, Lcom/hornet/android/repositories/discover/guys/SearchSuggestionsRepositoryImpl;->INSTANCE:Lcom/hornet/android/repositories/discover/guys/SearchSuggestionsRepositoryImpl;

    check-cast p2, Lcom/hornet/android/domain/discover/guys/SearchSuggestionsRepository;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/hornet/android/discover/guys/search/SearchGuysSuggestionsInteractor;-><init>(Lcom/hornet/android/net/HornetApiClient;Lcom/hornet/android/domain/discover/guys/SearchSuggestionsRepository;)V

    return-void
.end method

.method public static final synthetic access$transformSuggestionsForDisplay(Lcom/hornet/android/discover/guys/search/SearchGuysSuggestionsInteractor;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/hornet/android/discover/guys/search/SearchGuysSuggestionsInteractor;->transformSuggestionsForDisplay(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final loadSearchSuggestions(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 31
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

    .line 32
    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/SearchGuysSuggestionsInteractor;->client:Lcom/hornet/android/net/HornetApiClient;

    invoke-interface {v0, p1}, Lcom/hornet/android/net/HornetApiClient;->getHashtagSuggestions(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    goto :goto_1

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/SearchGuysSuggestionsInteractor;->client:Lcom/hornet/android/net/HornetApiClient;

    invoke-interface {v0}, Lcom/hornet/android/net/HornetApiClient;->getPopularHashtags()Lio/reactivex/Single;

    move-result-object v0

    .line 36
    :goto_1
    sget-object v1, Lcom/hornet/android/discover/guys/search/SearchGuysSuggestionsInteractor$loadSearchSuggestions$1;->INSTANCE:Lcom/hornet/android/discover/guys/search/SearchGuysSuggestionsInteractor$loadSearchSuggestions$1;

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 37
    new-instance v1, Lcom/hornet/android/discover/guys/search/SearchGuysSuggestionsInteractor$loadSearchSuggestions$2;

    invoke-direct {v1, p0, p1}, Lcom/hornet/android/discover/guys/search/SearchGuysSuggestionsInteractor$loadSearchSuggestions$2;-><init>(Lcom/hornet/android/discover/guys/search/SearchGuysSuggestionsInteractor;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/hornet/android/discover/guys/search/SearchGuysSuggestionsInteractor$loadSearchSuggestions$3;

    invoke-direct {v1, p0, p1}, Lcom/hornet/android/discover/guys/search/SearchGuysSuggestionsInteractor$loadSearchSuggestions$3;-><init>(Lcom/hornet/android/discover/guys/search/SearchGuysSuggestionsInteractor;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "if (query.isNotEmpty()) \u2026ons(query, suggestions) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final transformSuggestionsForDisplay(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 42
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 43
    sget-object v0, Lcom/hornet/android/utils/SearchUtils;->INSTANCE:Lcom/hornet/android/utils/SearchUtils;

    invoke-virtual {v0, p1}, Lcom/hornet/android/utils/SearchUtils;->sanitizeHashtagsQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    .line 44
    new-array v3, v3, [Ljava/lang/String;

    .line 45
    sget-object v4, Lcom/hornet/android/utils/SearchUtils;->INSTANCE:Lcom/hornet/android/utils/SearchUtils;

    invoke-virtual {v4, p1}, Lcom/hornet/android/utils/SearchUtils;->sanitizeUsernameQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    aput-object v0, v3, v2

    .line 44
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 47
    check-cast p2, Ljava/lang/Iterable;

    .line 60
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 48
    sget-object v3, Lcom/hornet/android/utils/SearchUtils;->INSTANCE:Lcom/hornet/android/utils/SearchUtils;

    invoke-virtual {v3, v1}, Lcom/hornet/android/utils/SearchUtils;->sanitizeHashtagsQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_1

    .line 50
    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object p1, p2

    :cond_3
    return-object p1
.end method


# virtual methods
.method public final getClient()Lcom/hornet/android/net/HornetApiClient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/SearchGuysSuggestionsInteractor;->client:Lcom/hornet/android/net/HornetApiClient;

    return-object v0
.end method

.method public final getSearchSuggestions(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/SearchGuysSuggestionsInteractor;->searchSuggestionsRepository:Lcom/hornet/android/domain/discover/guys/SearchSuggestionsRepository;

    invoke-interface {v0, p1}, Lcom/hornet/android/domain/discover/guys/SearchSuggestionsRepository;->getSuggestions(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lcom/hornet/android/discover/guys/search/SearchGuysSuggestionsInteractor;->loadSearchSuggestions(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 23
    :goto_0
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "if (cached != null) {\n\t\t\u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getSearchSuggestionsRepository()Lcom/hornet/android/domain/discover/guys/SearchSuggestionsRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/SearchGuysSuggestionsInteractor;->searchSuggestionsRepository:Lcom/hornet/android/domain/discover/guys/SearchSuggestionsRepository;

    return-object v0
.end method

.method public final releaseSearchSuggestions()V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/SearchGuysSuggestionsInteractor;->searchSuggestionsRepository:Lcom/hornet/android/domain/discover/guys/SearchSuggestionsRepository;

    invoke-interface {v0}, Lcom/hornet/android/domain/discover/guys/SearchSuggestionsRepository;->clearSuggestions()V

    return-void
.end method
