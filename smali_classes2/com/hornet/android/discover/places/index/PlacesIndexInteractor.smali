.class public final Lcom/hornet/android/discover/places/index/PlacesIndexInteractor;
.super Ljava/lang/Object;
.source "PlacesIndexInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlacesIndexInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlacesIndexInteractor.kt\ncom/hornet/android/discover/places/index/PlacesIndexInteractor\n*L\n1#1,95:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u000f\u001a\u00020\u0010J\"\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u00122\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016J\"\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00130\u00122\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016J\u001a\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u00122\u0006\u0010\u0017\u001a\u00020\u0016J\u001a\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00130\u00122\u0006\u0010\u0017\u001a\u00020\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/hornet/android/discover/places/index/PlacesIndexInteractor;",
        "",
        "client",
        "Lcom/hornet/android/net/HornetApiClient;",
        "placesListId",
        "Lcom/hornet/android/domain/discover/places/PlacesListId;",
        "placesRepository",
        "Lcom/hornet/android/domain/discover/places/PlacesRepository;",
        "(Lcom/hornet/android/net/HornetApiClient;Lcom/hornet/android/domain/discover/places/PlacesListId;Lcom/hornet/android/domain/discover/places/PlacesRepository;)V",
        "getClient",
        "()Lcom/hornet/android/net/HornetApiClient;",
        "getPlacesListId",
        "()Lcom/hornet/android/domain/discover/places/PlacesListId;",
        "getPlacesRepository",
        "()Lcom/hornet/android/domain/discover/places/PlacesRepository;",
        "clearPlaces",
        "",
        "getMorePlaceIds",
        "Lio/reactivex/Maybe;",
        "",
        "Lcom/hornet/android/domain/discover/places/PlaceId;",
        "currentPlacesCount",
        "",
        "pageSize",
        "getMorePlaces",
        "Lcom/hornet/android/models/net/response/VespaElement;",
        "getPlaceIds",
        "getPlaces",
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

.field private final placesListId:Lcom/hornet/android/domain/discover/places/PlacesListId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placesRepository:Lcom/hornet/android/domain/discover/places/PlacesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hornet/android/net/HornetApiClient;Lcom/hornet/android/domain/discover/places/PlacesListId;Lcom/hornet/android/domain/discover/places/PlacesRepository;)V
    .locals 1
    .param p1    # Lcom/hornet/android/net/HornetApiClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/hornet/android/domain/discover/places/PlacesListId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/hornet/android/domain/discover/places/PlacesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placesListId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placesRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hornet/android/discover/places/index/PlacesIndexInteractor;->client:Lcom/hornet/android/net/HornetApiClient;

    iput-object p2, p0, Lcom/hornet/android/discover/places/index/PlacesIndexInteractor;->placesListId:Lcom/hornet/android/domain/discover/places/PlacesListId;

    iput-object p3, p0, Lcom/hornet/android/discover/places/index/PlacesIndexInteractor;->placesRepository:Lcom/hornet/android/domain/discover/places/PlacesRepository;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hornet/android/net/HornetApiClient;Lcom/hornet/android/domain/discover/places/PlacesListId;Lcom/hornet/android/domain/discover/places/PlacesRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 17
    sget-object p3, Lcom/hornet/android/repositories/discover/places/PlacesRepositoryImpl;->INSTANCE:Lcom/hornet/android/repositories/discover/places/PlacesRepositoryImpl;

    check-cast p3, Lcom/hornet/android/domain/discover/places/PlacesRepository;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/hornet/android/discover/places/index/PlacesIndexInteractor;-><init>(Lcom/hornet/android/net/HornetApiClient;Lcom/hornet/android/domain/discover/places/PlacesListId;Lcom/hornet/android/domain/discover/places/PlacesRepository;)V

    return-void
.end method


# virtual methods
.method public final clearPlaces()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/hornet/android/discover/places/index/PlacesIndexInteractor;->placesRepository:Lcom/hornet/android/domain/discover/places/PlacesRepository;

    iget-object v1, p0, Lcom/hornet/android/discover/places/index/PlacesIndexInteractor;->placesListId:Lcom/hornet/android/domain/discover/places/PlacesListId;

    invoke-interface {v0, v1}, Lcom/hornet/android/domain/discover/places/PlacesRepository;->clearPlacesList(Lcom/hornet/android/domain/discover/places/PlacesListId;)V

    return-void
.end method

.method public final getClient()Lcom/hornet/android/net/HornetApiClient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/hornet/android/discover/places/index/PlacesIndexInteractor;->client:Lcom/hornet/android/net/HornetApiClient;

    return-object v0
.end method

.method public final getMorePlaceIds(II)Lio/reactivex/Maybe;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/Maybe<",
            "Ljava/util/List<",
            "Lcom/hornet/android/domain/discover/places/PlaceId;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 87
    invoke-virtual {p0, p1, p2}, Lcom/hornet/android/discover/places/index/PlacesIndexInteractor;->getMorePlaces(II)Lio/reactivex/Maybe;

    move-result-object p1

    .line 88
    sget-object p2, Lcom/hornet/android/discover/places/index/PlacesIndexInteractor$getMorePlaceIds$1;->INSTANCE:Lcom/hornet/android/discover/places/index/PlacesIndexInteractor$getMorePlaceIds$1;

    check-cast p2, Lio/reactivex/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string p2, "getMorePlaces(currentPla\u2026lace -> place.placeId } }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getMorePlaces(II)Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/Maybe<",
            "Ljava/util/List<",
            "Lcom/hornet/android/models/net/response/VespaElement;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/hornet/android/discover/places/index/PlacesIndexInteractor;->placesListId:Lcom/hornet/android/domain/discover/places/PlacesListId;

    .line 47
    instance-of v1, v0, Lcom/hornet/android/domain/discover/places/PlacesListId$SinglePlace;

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    .line 49
    iget-object p1, p0, Lcom/hornet/android/discover/places/index/PlacesIndexInteractor;->client:Lcom/hornet/android/net/HornetApiClient;

    iget-object p2, p0, Lcom/hornet/android/discover/places/index/PlacesIndexInteractor;->placesListId:Lcom/hornet/android/domain/discover/places/PlacesListId;

    check-cast p2, Lcom/hornet/android/domain/discover/places/PlacesListId$SinglePlace;

    invoke-virtual {p2}, Lcom/hornet/android/domain/discover/places/PlacesListId$SinglePlace;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/hornet/android/net/HornetApiClient;->getPlaceById(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 50
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 51
    new-instance p2, Lcom/hornet/android/discover/places/index/PlacesIndexInteractor$getMorePlaces$1;

    invoke-direct {p2, p0}, Lcom/hornet/android/discover/places/index/PlacesIndexInteractor$getMorePlaces$1;-><init>(Lcom/hornet/android/discover/places/index/PlacesIndexInteractor;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 52
    sget-object p2, Lcom/hornet/android/discover/places/index/PlacesIndexInteractor$getMorePlaces$2;->INSTANCE:Lcom/hornet/android/discover/places/index/PlacesIndexInteractor$getMorePlaces$2;

    check-cast p2, Lio/reactivex/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object p1

    goto/16 :goto_0

    .line 55
    :cond_0
    invoke-static {}, Lio/reactivex/Maybe;->empty()Lio/reactivex/Maybe;

    move-result-object p1

    goto/16 :goto_0

    .line 58
    :cond_1
    instance-of v1, v0, Lcom/hornet/android/domain/discover/places/PlacesListId$SingleEvent;

    if-eqz v1, :cond_3

    if-nez p1, :cond_2

    .line 60
    iget-object p1, p0, Lcom/hornet/android/discover/places/index/PlacesIndexInteractor;->client:Lcom/hornet/android/net/HornetApiClient;

    iget-object p2, p0, Lcom/hornet/android/discover/places/index/PlacesIndexInteractor;->placesListId:Lcom/hornet/android/domain/discover/places/PlacesListId;

    check-cast p2, Lcom/hornet/android/domain/discover/places/PlacesListId$SingleEvent;

    invoke-virtual {p2}, Lcom/hornet/android/domain/discover/places/PlacesListId$SingleEvent;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/hornet/android/net/HornetApiClient;->getEventById(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 61
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 62
    new-instance p2, Lcom/hornet/android/discover/places/index/PlacesIndexInteractor$getMorePlaces$3;

    invoke-direct {p2, p0}, Lcom/hornet/android/discover/places/index/PlacesIndexInteractor$getMorePlaces$3;-><init>(Lcom/hornet/android/discover/places/index/PlacesIndexInteractor;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 63
    sget-object p2, Lcom/hornet/android/discover/places/index/PlacesIndexInteractor$getMorePlaces$4;->INSTANCE:Lcom/hornet/android/discover/places/index/PlacesIndexInteractor$getMorePlaces$4;

    check-cast p2, Lio/reactivex/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object p1

    goto :goto_0

    .line 66
    :cond_2
    invoke-static {}, Lio/reactivex/Maybe;->empty()Lio/reactivex/Maybe;

    move-result-object p1

    goto :goto_0

    .line 69
    :cond_3
    sget-object v1, Lcom/hornet/android/domain/discover/places/PlacesListId$Events;->INSTANCE:Lcom/hornet/android/domain/discover/places/PlacesListId$Events;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 70
    iget-object v0, p0, Lcom/hornet/android/discover/places/index/PlacesIndexInteractor;->client:Lcom/hornet/android/net/HornetApiClient;

    .line 72
    div-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x1

    .line 71
    invoke-interface {v0, p1, p2}, Lcom/hornet/android/net/HornetApiClient;->discoverEvents(II)Lio/reactivex/Single;

    move-result-object p1

    .line 74
    sget-object p2, Lcom/hornet/android/discover/places/index/PlacesIndexInteractor$getMorePlaces$5;->INSTANCE:Lcom/hornet/android/discover/places/index/PlacesIndexInteractor$getMorePlaces$5;

    check-cast p2, Lio/reactivex/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleSource;

    .line 69
    invoke-static {p1}, Lio/reactivex/Maybe;->fromSingle(Lio/reactivex/SingleSource;)Lio/reactivex/Maybe;

    move-result-object p1

    goto :goto_0

    .line 75
    :cond_4
    sget-object v1, Lcom/hornet/android/domain/discover/places/PlacesListId$Places;->INSTANCE:Lcom/hornet/android/domain/discover/places/PlacesListId$Places;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 76
    iget-object v0, p0, Lcom/hornet/android/discover/places/index/PlacesIndexInteractor;->client:Lcom/hornet/android/net/HornetApiClient;

    .line 78
    div-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x1

    .line 77
    invoke-interface {v0, p1, p2}, Lcom/hornet/android/net/HornetApiClient;->discoverPlaces(II)Lio/reactivex/Single;

    move-result-object p1

    .line 80
    sget-object p2, Lcom/hornet/android/discover/places/index/PlacesIndexInteractor$getMorePlaces$6;->INSTANCE:Lcom/hornet/android/discover/places/index/PlacesIndexInteractor$getMorePlaces$6;

    check-cast p2, Lio/reactivex/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleSource;

    .line 75
    invoke-static {p1}, Lio/reactivex/Maybe;->fromSingle(Lio/reactivex/SingleSource;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 82
    :goto_0
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Maybe;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 83
    new-instance p2, Lcom/hornet/android/discover/places/index/PlacesIndexInteractor$getMorePlaces$7;

    invoke-direct {p2, p0}, Lcom/hornet/android/discover/places/index/PlacesIndexInteractor$getMorePlaces$7;-><init>(Lcom/hornet/android/discover/places/index/PlacesIndexInteractor;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Maybe;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string p2, "when (placesListId) {\n\t\t\u2026t(placesListId, places) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 75
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final getPlaceIds(I)Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Maybe<",
            "Ljava/util/List<",
            "Lcom/hornet/android/domain/discover/places/PlaceId;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/hornet/android/discover/places/index/PlacesIndexInteractor;->placesListId:Lcom/hornet/android/domain/discover/places/PlacesListId;

    .line 23
    instance-of v1, v0, Lcom/hornet/android/domain/discover/places/PlacesListId$SinglePlace;

    if-eqz v1, :cond_0

    .line 24
    new-instance p1, Lcom/hornet/android/domain/discover/places/PlaceId$Place;

    iget-object v0, p0, Lcom/hornet/android/discover/places/index/PlacesIndexInteractor;->placesListId:Lcom/hornet/android/domain/discover/places/PlacesListId;

    check-cast v0, Lcom/hornet/android/domain/discover/places/PlacesListId$SinglePlace;

    invoke-virtual {v0}, Lcom/hornet/android/domain/discover/places/PlacesListId$SinglePlace;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/hornet/android/domain/discover/places/PlaceId$Place;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "Maybe.just(listOf(PlaceId.Place(placesListId.id)))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_0
    instance-of v0, v0, Lcom/hornet/android/domain/discover/places/PlacesListId$SingleEvent;

    if-eqz v0, :cond_1

    .line 27
    new-instance p1, Lcom/hornet/android/domain/discover/places/PlaceId$Event;

    iget-object v0, p0, Lcom/hornet/android/discover/places/index/PlacesIndexInteractor;->placesListId:Lcom/hornet/android/domain/discover/places/PlacesListId;

    check-cast v0, Lcom/hornet/android/domain/discover/places/PlacesListId$SingleEvent;

    invoke-virtual {v0}, Lcom/hornet/android/domain/discover/places/PlacesListId$SingleEvent;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/hornet/android/domain/discover/places/PlaceId$Event;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "Maybe.just(listOf(PlaceId.Event(placesListId.id)))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/places/index/PlacesIndexInteractor;->getPlaces(I)Lio/reactivex/Maybe;

    move-result-object p1

    .line 31
    sget-object v0, Lcom/hornet/android/discover/places/index/PlacesIndexInteractor$getPlaceIds$1;->INSTANCE:Lcom/hornet/android/discover/places/index/PlacesIndexInteractor$getPlaceIds$1;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "getPlaces(pageSize)\n\t\t\t\t\u2026lace -> place.placeId } }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final getPlaces(I)Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Maybe<",
            "Ljava/util/List<",
            "Lcom/hornet/android/models/net/response/VespaElement;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/hornet/android/discover/places/index/PlacesIndexInteractor;->placesRepository:Lcom/hornet/android/domain/discover/places/PlacesRepository;

    iget-object v1, p0, Lcom/hornet/android/discover/places/index/PlacesIndexInteractor;->placesListId:Lcom/hornet/android/domain/discover/places/PlacesListId;

    invoke-interface {v0, v1}, Lcom/hornet/android/domain/discover/places/PlacesRepository;->getPlacesInList(Lcom/hornet/android/domain/discover/places/PlacesListId;)Ljava/util/List;

    move-result-object v0

    .line 38
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 39
    invoke-static {v0}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "Maybe.just(cached)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0, p1}, Lcom/hornet/android/discover/places/index/PlacesIndexInteractor;->getMorePlaces(II)Lio/reactivex/Maybe;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getPlacesListId()Lcom/hornet/android/domain/discover/places/PlacesListId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/hornet/android/discover/places/index/PlacesIndexInteractor;->placesListId:Lcom/hornet/android/domain/discover/places/PlacesListId;

    return-object v0
.end method

.method public final getPlacesRepository()Lcom/hornet/android/domain/discover/places/PlacesRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/hornet/android/discover/places/index/PlacesIndexInteractor;->placesRepository:Lcom/hornet/android/domain/discover/places/PlacesRepository;

    return-object v0
.end method
