.class public final Lcom/hornet/android/discover/places/PlaceInteractor;
.super Ljava/lang/Object;
.source "PlaceInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlaceInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlaceInteractor.kt\ncom/hornet/android/discover/places/PlaceInteractor\n+ 2 KotlinHelpers.kt\ncom/hornet/android/utils/helpers/KotlinHelpersKt\n*L\n1#1,72:1\n225#2:73\n225#2:74\n*E\n*S KotlinDebug\n*F\n+ 1 PlaceInteractor.kt\ncom/hornet/android/discover/places/PlaceInteractor\n*L\n26#1:73\n34#1:74\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0002J\u0006\u0010\u0016\u001a\u00020\u0010J\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014J\"\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00190\u00142\u0006\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u001dJ\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014J\u0006\u0010\u001f\u001a\u00020\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/hornet/android/discover/places/PlaceInteractor;",
        "",
        "client",
        "Lcom/hornet/android/net/HornetApiClient;",
        "placeId",
        "Lcom/hornet/android/domain/discover/places/PlaceId;",
        "placesRepository",
        "Lcom/hornet/android/domain/discover/places/PlacesRepository;",
        "(Lcom/hornet/android/net/HornetApiClient;Lcom/hornet/android/domain/discover/places/PlaceId;Lcom/hornet/android/domain/discover/places/PlacesRepository;)V",
        "getClient",
        "()Lcom/hornet/android/net/HornetApiClient;",
        "getPlaceId",
        "()Lcom/hornet/android/domain/discover/places/PlaceId;",
        "getPlacesRepository",
        "()Lcom/hornet/android/domain/discover/places/PlacesRepository;",
        "changePlaceFollowingState",
        "Lio/reactivex/Completable;",
        "toFollowing",
        "",
        "fetchPlace",
        "Lio/reactivex/Single;",
        "Lcom/hornet/android/models/net/response/VespaElement;",
        "followPlace",
        "getPlace",
        "getPlaceFollowersPreview",
        "",
        "Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;",
        "place",
        "previewCount",
        "",
        "refreshPlace",
        "unfollowPlace",
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

.field private final placeId:Lcom/hornet/android/domain/discover/places/PlaceId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placesRepository:Lcom/hornet/android/domain/discover/places/PlacesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hornet/android/net/HornetApiClient;Lcom/hornet/android/domain/discover/places/PlaceId;Lcom/hornet/android/domain/discover/places/PlacesRepository;)V
    .locals 1
    .param p1    # Lcom/hornet/android/net/HornetApiClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/hornet/android/domain/discover/places/PlaceId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/hornet/android/domain/discover/places/PlacesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placesRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hornet/android/discover/places/PlaceInteractor;->client:Lcom/hornet/android/net/HornetApiClient;

    iput-object p2, p0, Lcom/hornet/android/discover/places/PlaceInteractor;->placeId:Lcom/hornet/android/domain/discover/places/PlaceId;

    iput-object p3, p0, Lcom/hornet/android/discover/places/PlaceInteractor;->placesRepository:Lcom/hornet/android/domain/discover/places/PlacesRepository;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hornet/android/net/HornetApiClient;Lcom/hornet/android/domain/discover/places/PlaceId;Lcom/hornet/android/domain/discover/places/PlacesRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 21
    sget-object p3, Lcom/hornet/android/repositories/discover/places/PlacesRepositoryImpl;->INSTANCE:Lcom/hornet/android/repositories/discover/places/PlacesRepositoryImpl;

    check-cast p3, Lcom/hornet/android/domain/discover/places/PlacesRepository;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/hornet/android/discover/places/PlaceInteractor;-><init>(Lcom/hornet/android/net/HornetApiClient;Lcom/hornet/android/domain/discover/places/PlaceId;Lcom/hornet/android/domain/discover/places/PlacesRepository;)V

    return-void
.end method

.method private final changePlaceFollowingState(Z)Lio/reactivex/Completable;
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlaceInteractor;->placeId:Lcom/hornet/android/domain/discover/places/PlaceId;

    .line 61
    instance-of v1, v0, Lcom/hornet/android/domain/discover/places/PlaceId$Place;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/hornet/android/discover/places/PlaceInteractor;->client:Lcom/hornet/android/net/HornetApiClient;

    iget-object v1, p0, Lcom/hornet/android/discover/places/PlaceInteractor;->placeId:Lcom/hornet/android/domain/discover/places/PlaceId;

    invoke-virtual {v1}, Lcom/hornet/android/domain/discover/places/PlaceId;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/hornet/android/models/net/request/ContentLike;

    invoke-direct {v2, p1}, Lcom/hornet/android/models/net/request/ContentLike;-><init>(Z)V

    invoke-interface {v0, v1, v2}, Lcom/hornet/android/net/HornetApiClient;->reactToPlace(Ljava/lang/String;Lcom/hornet/android/models/net/request/ContentLike;)Lio/reactivex/Completable;

    move-result-object v0

    goto :goto_0

    .line 62
    :cond_0
    instance-of v0, v0, Lcom/hornet/android/domain/discover/places/PlaceId$Event;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hornet/android/discover/places/PlaceInteractor;->client:Lcom/hornet/android/net/HornetApiClient;

    iget-object v1, p0, Lcom/hornet/android/discover/places/PlaceInteractor;->placeId:Lcom/hornet/android/domain/discover/places/PlaceId;

    invoke-virtual {v1}, Lcom/hornet/android/domain/discover/places/PlaceId;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/hornet/android/models/net/request/ContentLike;

    invoke-direct {v2, p1}, Lcom/hornet/android/models/net/request/ContentLike;-><init>(Z)V

    invoke-interface {v0, v1, v2}, Lcom/hornet/android/net/HornetApiClient;->reactToEvent(Ljava/lang/String;Lcom/hornet/android/models/net/request/ContentLike;)Lio/reactivex/Completable;

    move-result-object v0

    .line 64
    :goto_0
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    .line 65
    new-instance v1, Lcom/hornet/android/discover/places/PlaceInteractor$changePlaceFollowingState$1;

    invoke-direct {v1, p0, p1}, Lcom/hornet/android/discover/places/PlaceInteractor$changePlaceFollowingState$1;-><init>(Lcom/hornet/android/discover/places/PlaceInteractor;Z)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "when (placeId) {\n\t\t\tis P\u2026yUser = toFollowing\n\t\t\t\t}"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 62
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final fetchPlace()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/response/VespaElement;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlaceInteractor;->placeId:Lcom/hornet/android/domain/discover/places/PlaceId;

    .line 48
    instance-of v1, v0, Lcom/hornet/android/domain/discover/places/PlaceId$Place;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/hornet/android/discover/places/PlaceInteractor;->client:Lcom/hornet/android/net/HornetApiClient;

    iget-object v1, p0, Lcom/hornet/android/discover/places/PlaceInteractor;->placeId:Lcom/hornet/android/domain/discover/places/PlaceId;

    invoke-virtual {v1}, Lcom/hornet/android/domain/discover/places/PlaceId;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/hornet/android/net/HornetApiClient;->getPlaceById(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/hornet/android/discover/places/PlaceInteractor$fetchPlace$1;->INSTANCE:Lcom/hornet/android/discover/places/PlaceInteractor$fetchPlace$1;

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    goto :goto_0

    .line 49
    :cond_0
    instance-of v0, v0, Lcom/hornet/android/domain/discover/places/PlaceId$Event;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hornet/android/discover/places/PlaceInteractor;->client:Lcom/hornet/android/net/HornetApiClient;

    iget-object v1, p0, Lcom/hornet/android/discover/places/PlaceInteractor;->placeId:Lcom/hornet/android/domain/discover/places/PlaceId;

    invoke-virtual {v1}, Lcom/hornet/android/domain/discover/places/PlaceId;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/hornet/android/net/HornetApiClient;->getEventById(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/hornet/android/discover/places/PlaceInteractor$fetchPlace$2;->INSTANCE:Lcom/hornet/android/discover/places/PlaceInteractor$fetchPlace$2;

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 51
    :goto_0
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 52
    new-instance v1, Lcom/hornet/android/discover/places/PlaceInteractor$fetchPlace$3;

    invoke-direct {v1, p0}, Lcom/hornet/android/discover/places/PlaceInteractor$fetchPlace$3;-><init>(Lcom/hornet/android/discover/places/PlaceInteractor;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "when (placeId) {\n\t\t\tis P\u2026itory.storePlace(place) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 49
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final followPlace()Lio/reactivex/Completable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    .line 55
    invoke-direct {p0, v0}, Lcom/hornet/android/discover/places/PlaceInteractor;->changePlaceFollowingState(Z)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public final getClient()Lcom/hornet/android/net/HornetApiClient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlaceInteractor;->client:Lcom/hornet/android/net/HornetApiClient;

    return-object v0
.end method

.method public final getPlace()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/response/VespaElement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlaceInteractor;->placesRepository:Lcom/hornet/android/domain/discover/places/PlacesRepository;

    iget-object v1, p0, Lcom/hornet/android/discover/places/PlaceInteractor;->placeId:Lcom/hornet/android/domain/discover/places/PlaceId;

    invoke-interface {v0, v1}, Lcom/hornet/android/domain/discover/places/PlacesRepository;->getPlace(Lcom/hornet/android/domain/discover/places/PlaceId;)Lcom/hornet/android/models/net/response/VespaElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.just(it)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/hornet/android/discover/places/PlaceInteractor;->fetchPlace()Lio/reactivex/Single;

    move-result-object v0

    :goto_0
    const-string v1, "placesRepository.getPlac\u2026{\n\t\t\t\t\tfetchPlace()\n\t\t\t\t}"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPlaceFollowersPreview(Lcom/hornet/android/models/net/response/VespaElement;I)Lio/reactivex/Single;
    .locals 4
    .param p1    # Lcom/hornet/android/models/net/response/VespaElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hornet/android/models/net/response/VespaElement;",
            "I)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "place"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-interface {p1}, Lcom/hornet/android/models/net/response/VespaElement;->getFollowers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single.just(it)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlaceInteractor;->client:Lcom/hornet/android/net/HornetApiClient;

    invoke-interface {p1}, Lcom/hornet/android/models/net/response/VespaElement;->getListName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/hornet/android/models/net/response/VespaElement;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3, p2}, Lcom/hornet/android/net/HornetApiClient;->getSpecificListMembers(Ljava/lang/String;Ljava/lang/String;II)Lio/reactivex/Single;

    move-result-object v0

    .line 38
    sget-object v1, Lcom/hornet/android/discover/places/PlaceInteractor$getPlaceFollowersPreview$2$1;->INSTANCE:Lcom/hornet/android/discover/places/PlaceInteractor$getPlaceFollowersPreview$2$1;

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 39
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 40
    new-instance v1, Lcom/hornet/android/discover/places/PlaceInteractor$getPlaceFollowersPreview$$inlined$mapLazyDefault$lambda$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/hornet/android/discover/places/PlaceInteractor$getPlaceFollowersPreview$$inlined$mapLazyDefault$lambda$1;-><init>(Lcom/hornet/android/discover/places/PlaceInteractor;Lcom/hornet/android/models/net/response/VespaElement;I)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    :goto_0
    const-string p2, "place.followers.mapLazyD\u2026rsPreview\n\t\t\t\t\t\t\t}\n\t\t\t\t})"

    .line 42
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getPlaceId()Lcom/hornet/android/domain/discover/places/PlaceId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlaceInteractor;->placeId:Lcom/hornet/android/domain/discover/places/PlaceId;

    return-object v0
.end method

.method public final getPlacesRepository()Lcom/hornet/android/domain/discover/places/PlacesRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlaceInteractor;->placesRepository:Lcom/hornet/android/domain/discover/places/PlacesRepository;

    return-object v0
.end method

.method public final refreshPlace()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/response/VespaElement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 31
    invoke-direct {p0}, Lcom/hornet/android/discover/places/PlaceInteractor;->fetchPlace()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final unfollowPlace()Lio/reactivex/Completable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, v0}, Lcom/hornet/android/discover/places/PlaceInteractor;->changePlaceFollowingState(Z)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method
