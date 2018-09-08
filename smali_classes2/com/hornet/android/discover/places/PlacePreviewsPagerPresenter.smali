.class public final Lcom/hornet/android/discover/places/PlacePreviewsPagerPresenter;
.super Lcom/hornet/android/core/LifecycleBoundPresenter;
.source "PlacePreviewsPagerPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u001c\u0010\u0019\u001a\u00020\u001a2\u0012\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u001d0\u001cH\u0002J\u0006\u0010\u001e\u001a\u00020\u000eJ\u0008\u0010\u001f\u001a\u00020\u001aH\u0016J\u0016\u0010 \u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020#R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006$"
    }
    d2 = {
        "Lcom/hornet/android/discover/places/PlacePreviewsPagerPresenter;",
        "Lcom/hornet/android/core/LifecycleBoundPresenter;",
        "view",
        "Lcom/hornet/android/discover/places/PlacePreviewsPagerView;",
        "placesListId",
        "Lcom/hornet/android/domain/discover/places/PlacesListId;",
        "selectedPlaceId",
        "Lcom/hornet/android/domain/discover/places/PlaceId;",
        "context",
        "Landroid/content/Context;",
        "client",
        "Lcom/hornet/android/net/HornetApiClient;",
        "(Lcom/hornet/android/discover/places/PlacePreviewsPagerView;Lcom/hornet/android/domain/discover/places/PlacesListId;Lcom/hornet/android/domain/discover/places/PlaceId;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)V",
        "hasMorePages",
        "",
        "placePreviewsInteractor",
        "Lcom/hornet/android/discover/places/index/PlacesIndexInteractor;",
        "getPlacePreviewsInteractor",
        "()Lcom/hornet/android/discover/places/index/PlacesIndexInteractor;",
        "getPlacesListId",
        "()Lcom/hornet/android/domain/discover/places/PlacesListId;",
        "getSelectedPlaceId",
        "()Lcom/hornet/android/domain/discover/places/PlaceId;",
        "getView",
        "()Lcom/hornet/android/discover/places/PlacePreviewsPagerView;",
        "fetchPlaceIds",
        "",
        "maybePlaceIds",
        "Lio/reactivex/Maybe;",
        "",
        "handleShouldLoadNextViewPage",
        "onViewCreated",
        "placeSwiped",
        "placeId",
        "direction",
        "",
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
.field private hasMorePages:Z

.field private final placePreviewsInteractor:Lcom/hornet/android/discover/places/index/PlacesIndexInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placesListId:Lcom/hornet/android/domain/discover/places/PlacesListId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectedPlaceId:Lcom/hornet/android/domain/discover/places/PlaceId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final view:Lcom/hornet/android/discover/places/PlacePreviewsPagerView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hornet/android/discover/places/PlacePreviewsPagerView;Lcom/hornet/android/domain/discover/places/PlacesListId;Lcom/hornet/android/domain/discover/places/PlaceId;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)V
    .locals 7
    .param p1    # Lcom/hornet/android/discover/places/PlacePreviewsPagerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/hornet/android/domain/discover/places/PlacesListId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/hornet/android/domain/discover/places/PlaceId;
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

    const-string v0, "placesListId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedPlaceId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p4, p5}, Lcom/hornet/android/core/LifecycleBoundPresenter;-><init>(Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)V

    iput-object p1, p0, Lcom/hornet/android/discover/places/PlacePreviewsPagerPresenter;->view:Lcom/hornet/android/discover/places/PlacePreviewsPagerView;

    iput-object p2, p0, Lcom/hornet/android/discover/places/PlacePreviewsPagerPresenter;->placesListId:Lcom/hornet/android/domain/discover/places/PlacesListId;

    iput-object p3, p0, Lcom/hornet/android/discover/places/PlacePreviewsPagerPresenter;->selectedPlaceId:Lcom/hornet/android/domain/discover/places/PlaceId;

    .line 26
    new-instance p1, Lcom/hornet/android/discover/places/index/PlacesIndexInteractor;

    iget-object v3, p0, Lcom/hornet/android/discover/places/PlacePreviewsPagerPresenter;->placesListId:Lcom/hornet/android/domain/discover/places/PlacesListId;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p5

    invoke-direct/range {v1 .. v6}, Lcom/hornet/android/discover/places/index/PlacesIndexInteractor;-><init>(Lcom/hornet/android/net/HornetApiClient;Lcom/hornet/android/domain/discover/places/PlacesListId;Lcom/hornet/android/domain/discover/places/PlacesRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/hornet/android/discover/places/PlacePreviewsPagerPresenter;->placePreviewsInteractor:Lcom/hornet/android/discover/places/index/PlacesIndexInteractor;

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/hornet/android/discover/places/PlacePreviewsPagerPresenter;->hasMorePages:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hornet/android/discover/places/PlacePreviewsPagerView;Lcom/hornet/android/domain/discover/places/PlacesListId;Lcom/hornet/android/domain/discover/places/PlaceId;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 22
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

    invoke-direct/range {v0 .. v5}, Lcom/hornet/android/discover/places/PlacePreviewsPagerPresenter;-><init>(Lcom/hornet/android/discover/places/PlacePreviewsPagerView;Lcom/hornet/android/domain/discover/places/PlacesListId;Lcom/hornet/android/domain/discover/places/PlaceId;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)V

    return-void
.end method

.method public static final synthetic access$fetchPlaceIds(Lcom/hornet/android/discover/places/PlacePreviewsPagerPresenter;Lio/reactivex/Maybe;)V
    .locals 0
    .param p1    # Lio/reactivex/Maybe;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 16
    invoke-direct {p0, p1}, Lcom/hornet/android/discover/places/PlacePreviewsPagerPresenter;->fetchPlaceIds(Lio/reactivex/Maybe;)V

    return-void
.end method

.method public static final synthetic access$getHasMorePages$p(Lcom/hornet/android/discover/places/PlacePreviewsPagerPresenter;)Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/hornet/android/discover/places/PlacePreviewsPagerPresenter;->hasMorePages:Z

    return p0
.end method

.method public static final synthetic access$setHasMorePages$p(Lcom/hornet/android/discover/places/PlacePreviewsPagerPresenter;Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/hornet/android/discover/places/PlacePreviewsPagerPresenter;->hasMorePages:Z

    return-void
.end method

.method private final fetchPlaceIds(Lio/reactivex/Maybe;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Maybe<",
            "Ljava/util/List<",
            "Lcom/hornet/android/domain/discover/places/PlaceId;",
            ">;>;)V"
        }
    .end annotation

    .line 60
    invoke-virtual {p0}, Lcom/hornet/android/discover/places/PlacePreviewsPagerPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    .line 62
    new-instance v1, Lcom/hornet/android/discover/places/PlacePreviewsPagerPresenter$fetchPlaceIds$1;

    invoke-direct {v1, p0}, Lcom/hornet/android/discover/places/PlacePreviewsPagerPresenter$fetchPlaceIds$1;-><init>(Lcom/hornet/android/discover/places/PlacePreviewsPagerPresenter;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 66
    new-instance v1, Lcom/hornet/android/discover/places/PlacePreviewsPagerPresenter$fetchPlaceIds$2;

    invoke-direct {v1, p0, p1}, Lcom/hornet/android/discover/places/PlacePreviewsPagerPresenter$fetchPlaceIds$2;-><init>(Lcom/hornet/android/discover/places/PlacePreviewsPagerPresenter;Lio/reactivex/Maybe;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p1

    .line 61
    invoke-static/range {v2 .. v7}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Maybe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 60
    invoke-static {v0, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method


# virtual methods
.method public final getPlacePreviewsInteractor()Lcom/hornet/android/discover/places/index/PlacesIndexInteractor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlacePreviewsPagerPresenter;->placePreviewsInteractor:Lcom/hornet/android/discover/places/index/PlacesIndexInteractor;

    return-object v0
.end method

.method public final getPlacesListId()Lcom/hornet/android/domain/discover/places/PlacesListId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlacePreviewsPagerPresenter;->placesListId:Lcom/hornet/android/domain/discover/places/PlacesListId;

    return-object v0
.end method

.method public final getSelectedPlaceId()Lcom/hornet/android/domain/discover/places/PlaceId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlacePreviewsPagerPresenter;->selectedPlaceId:Lcom/hornet/android/domain/discover/places/PlaceId;

    return-object v0
.end method

.method public final getView()Lcom/hornet/android/discover/places/PlacePreviewsPagerView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlacePreviewsPagerPresenter;->view:Lcom/hornet/android/discover/places/PlacePreviewsPagerView;

    return-object v0
.end method

.method public final handleShouldLoadNextViewPage()Z
    .locals 3

    .line 41
    iget-boolean v0, p0, Lcom/hornet/android/discover/places/PlacePreviewsPagerPresenter;->hasMorePages:Z

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlacePreviewsPagerPresenter;->placePreviewsInteractor:Lcom/hornet/android/discover/places/index/PlacesIndexInteractor;

    .line 44
    iget-object v1, p0, Lcom/hornet/android/discover/places/PlacePreviewsPagerPresenter;->view:Lcom/hornet/android/discover/places/PlacePreviewsPagerView;

    invoke-interface {v1}, Lcom/hornet/android/discover/places/PlacePreviewsPagerView;->getDisplayedPlacesCount()I

    move-result v1

    .line 45
    iget-object v2, p0, Lcom/hornet/android/discover/places/PlacePreviewsPagerPresenter;->view:Lcom/hornet/android/discover/places/PlacePreviewsPagerView;

    invoke-interface {v2}, Lcom/hornet/android/discover/places/PlacePreviewsPagerView;->getPerPage()I

    move-result v2

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/discover/places/index/PlacesIndexInteractor;->getMorePlaceIds(II)Lio/reactivex/Maybe;

    move-result-object v0

    .line 42
    invoke-direct {p0, v0}, Lcom/hornet/android/discover/places/PlacePreviewsPagerPresenter;->fetchPlaceIds(Lio/reactivex/Maybe;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onViewCreated()V
    .locals 3

    .line 31
    invoke-super {p0}, Lcom/hornet/android/core/LifecycleBoundPresenter;->onViewCreated()V

    .line 32
    sget-object v0, Lcom/hornet/android/core/LifecycleBoundPresenter;->Companion:Lcom/hornet/android/core/LifecycleBoundPresenter$Companion;

    invoke-virtual {p0}, Lcom/hornet/android/discover/places/PlacePreviewsPagerPresenter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hornet/android/discover/places/PlacePreviewsPagerPresenter;->getClient()Lcom/hornet/android/net/HornetApiClient;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/core/LifecycleBoundPresenter$Companion;->ensureSessionExists(Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlacePreviewsPagerPresenter;->placePreviewsInteractor:Lcom/hornet/android/discover/places/index/PlacesIndexInteractor;

    .line 35
    iget-object v1, p0, Lcom/hornet/android/discover/places/PlacePreviewsPagerPresenter;->view:Lcom/hornet/android/discover/places/PlacePreviewsPagerView;

    invoke-interface {v1}, Lcom/hornet/android/discover/places/PlacePreviewsPagerView;->getPerPage()I

    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/hornet/android/discover/places/index/PlacesIndexInteractor;->getPlaceIds(I)Lio/reactivex/Maybe;

    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Lcom/hornet/android/discover/places/PlacePreviewsPagerPresenter;->fetchPlaceIds(Lio/reactivex/Maybe;)V

    .line 36
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlacePreviewsPagerPresenter;->view:Lcom/hornet/android/discover/places/PlacePreviewsPagerView;

    iget-object v1, p0, Lcom/hornet/android/discover/places/PlacePreviewsPagerPresenter;->selectedPlaceId:Lcom/hornet/android/domain/discover/places/PlaceId;

    invoke-interface {v0, v1}, Lcom/hornet/android/discover/places/PlacePreviewsPagerView;->setCurrentPlaceId(Lcom/hornet/android/domain/discover/places/PlaceId;)V

    :cond_0
    return-void
.end method

.method public final placeSwiped(Lcom/hornet/android/domain/discover/places/PlaceId;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/hornet/android/domain/discover/places/PlaceId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "placeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "direction"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lcom/hornet/android/discover/places/PlacePreviewsPagerPresenter;->placesListId:Lcom/hornet/android/domain/discover/places/PlacesListId;

    .line 54
    sget-object v0, Lcom/hornet/android/domain/discover/places/PlacesListId$Places;->INSTANCE:Lcom/hornet/android/domain/discover/places/PlacesListId$Places;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v0, Lcom/hornet/android/analytics/EventIn$Place$Swipe;

    new-array v2, v2, [Lkotlin/Pair;

    const-string v3, "direction"

    invoke-static {v3, p2}, Lcom/hornet/android/analytics/EventsKt;->being(Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v2, v1

    invoke-direct {v0, v2}, Lcom/hornet/android/analytics/EventIn$Place$Swipe;-><init>([Lkotlin/Pair;)V

    check-cast v0, Lcom/hornet/android/analytics/Event;

    invoke-virtual {p1, v0}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    goto :goto_0

    .line 55
    :cond_0
    sget-object v0, Lcom/hornet/android/domain/discover/places/PlacesListId$Events;->INSTANCE:Lcom/hornet/android/domain/discover/places/PlacesListId$Events;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v0, Lcom/hornet/android/analytics/EventIn$HornetEvent$Swipe;

    new-array v2, v2, [Lkotlin/Pair;

    const-string v3, "direction"

    invoke-static {v3, p2}, Lcom/hornet/android/analytics/EventsKt;->being(Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v2, v1

    invoke-direct {v0, v2}, Lcom/hornet/android/analytics/EventIn$HornetEvent$Swipe;-><init>([Lkotlin/Pair;)V

    check-cast v0, Lcom/hornet/android/analytics/Event;

    invoke-virtual {p1, v0}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    :cond_1
    :goto_0
    return-void
.end method
