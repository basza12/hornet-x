.class public final Lcom/hornet/android/discover/places/index/PlacesListPresenter;
.super Lcom/hornet/android/core/LifecycleBoundPresenter;
.source "PlacesListPresenter.kt"

# interfaces
.implements Lcom/hornet/android/discover/places/index/PlacesListListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B5\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ$\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\t2\u0012\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\'0&H\u0002J\u0010\u0010)\u001a\u00020#2\u0006\u0010*\u001a\u00020(H\u0016J\u0010\u0010+\u001a\u00020#2\u0006\u0010,\u001a\u00020\tH\u0016J\u0006\u0010-\u001a\u00020#J\u0008\u0010.\u001a\u00020#H\u0016R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!\u00a8\u0006/"
    }
    d2 = {
        "Lcom/hornet/android/discover/places/index/PlacesListPresenter;",
        "Lcom/hornet/android/core/LifecycleBoundPresenter;",
        "Lcom/hornet/android/discover/places/index/PlacesListListener;",
        "view",
        "Lcom/hornet/android/discover/places/index/PlacesListView;",
        "router",
        "Lcom/hornet/android/routing/Router;",
        "placesListIdSubject",
        "Lio/reactivex/subjects/Subject;",
        "Lcom/hornet/android/domain/discover/places/PlacesListId;",
        "context",
        "Landroid/content/Context;",
        "client",
        "Lcom/hornet/android/net/HornetApiClient;",
        "(Lcom/hornet/android/discover/places/index/PlacesListView;Lcom/hornet/android/routing/Router;Lio/reactivex/subjects/Subject;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)V",
        "currentPlacesListId",
        "currentPlacesListSelection",
        "",
        "getCurrentPlacesListSelection",
        "()I",
        "hasMorePages",
        "",
        "isInitialSwitchToPlacesPossible",
        "placesIndexInteractor",
        "Lcom/hornet/android/discover/places/index/PlacesIndexInteractor;",
        "getPlacesListIdSubject",
        "()Lio/reactivex/subjects/Subject;",
        "getRouter",
        "()Lcom/hornet/android/routing/Router;",
        "useMetricUnits",
        "getUseMetricUnits",
        "()Z",
        "getView",
        "()Lcom/hornet/android/discover/places/index/PlacesListView;",
        "fetchPlaces",
        "",
        "listId",
        "maybePlaces",
        "Lio/reactivex/Maybe;",
        "",
        "Lcom/hornet/android/models/net/response/VespaElement;",
        "onPlaceClick",
        "element",
        "onPlacesListIdSelected",
        "placesListId",
        "onRefresh",
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
.field private currentPlacesListId:Lcom/hornet/android/domain/discover/places/PlacesListId;

.field private hasMorePages:Z

.field private isInitialSwitchToPlacesPossible:Z

.field private placesIndexInteractor:Lcom/hornet/android/discover/places/index/PlacesIndexInteractor;

.field private final placesListIdSubject:Lio/reactivex/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/Subject<",
            "Lcom/hornet/android/domain/discover/places/PlacesListId;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final router:Lcom/hornet/android/routing/Router;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final view:Lcom/hornet/android/discover/places/index/PlacesListView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hornet/android/discover/places/index/PlacesListView;Lcom/hornet/android/routing/Router;Lio/reactivex/subjects/Subject;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)V
    .locals 1
    .param p1    # Lcom/hornet/android/discover/places/index/PlacesListView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/hornet/android/routing/Router;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/subjects/Subject;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hornet/android/discover/places/index/PlacesListView;",
            "Lcom/hornet/android/routing/Router;",
            "Lio/reactivex/subjects/Subject<",
            "Lcom/hornet/android/domain/discover/places/PlacesListId;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/hornet/android/net/HornetApiClient;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "router"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placesListIdSubject"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p4, p5}, Lcom/hornet/android/core/LifecycleBoundPresenter;-><init>(Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)V

    iput-object p1, p0, Lcom/hornet/android/discover/places/index/PlacesListPresenter;->view:Lcom/hornet/android/discover/places/index/PlacesListView;

    iput-object p2, p0, Lcom/hornet/android/discover/places/index/PlacesListPresenter;->router:Lcom/hornet/android/routing/Router;

    iput-object p3, p0, Lcom/hornet/android/discover/places/index/PlacesListPresenter;->placesListIdSubject:Lio/reactivex/subjects/Subject;

    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lcom/hornet/android/discover/places/index/PlacesListPresenter;->hasMorePages:Z

    .line 46
    iput-boolean p1, p0, Lcom/hornet/android/discover/places/index/PlacesListPresenter;->isInitialSwitchToPlacesPossible:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hornet/android/discover/places/index/PlacesListView;Lcom/hornet/android/routing/Router;Lio/reactivex/subjects/Subject;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 27
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

    invoke-direct/range {v0 .. v5}, Lcom/hornet/android/discover/places/index/PlacesListPresenter;-><init>(Lcom/hornet/android/discover/places/index/PlacesListView;Lcom/hornet/android/routing/Router;Lio/reactivex/subjects/Subject;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)V

    return-void
.end method

.method public static final synthetic access$fetchPlaces(Lcom/hornet/android/discover/places/index/PlacesListPresenter;Lcom/hornet/android/domain/discover/places/PlacesListId;Lio/reactivex/Maybe;)V
    .locals 0
    .param p1    # Lcom/hornet/android/domain/discover/places/PlacesListId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/Maybe;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/hornet/android/discover/places/index/PlacesListPresenter;->fetchPlaces(Lcom/hornet/android/domain/discover/places/PlacesListId;Lio/reactivex/Maybe;)V

    return-void
.end method

.method public static final synthetic access$getCurrentPlacesListId$p(Lcom/hornet/android/discover/places/index/PlacesListPresenter;)Lcom/hornet/android/domain/discover/places/PlacesListId;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 21
    iget-object p0, p0, Lcom/hornet/android/discover/places/index/PlacesListPresenter;->currentPlacesListId:Lcom/hornet/android/domain/discover/places/PlacesListId;

    return-object p0
.end method

.method public static final synthetic access$getHasMorePages$p(Lcom/hornet/android/discover/places/index/PlacesListPresenter;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/hornet/android/discover/places/index/PlacesListPresenter;->hasMorePages:Z

    return p0
.end method

.method public static final synthetic access$getPlacesIndexInteractor$p(Lcom/hornet/android/discover/places/index/PlacesListPresenter;)Lcom/hornet/android/discover/places/index/PlacesIndexInteractor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 21
    iget-object p0, p0, Lcom/hornet/android/discover/places/index/PlacesListPresenter;->placesIndexInteractor:Lcom/hornet/android/discover/places/index/PlacesIndexInteractor;

    if-nez p0, :cond_0

    const-string v0, "placesIndexInteractor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$isInitialSwitchToPlacesPossible$p(Lcom/hornet/android/discover/places/index/PlacesListPresenter;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/hornet/android/discover/places/index/PlacesListPresenter;->isInitialSwitchToPlacesPossible:Z

    return p0
.end method

.method public static final synthetic access$setCurrentPlacesListId$p(Lcom/hornet/android/discover/places/index/PlacesListPresenter;Lcom/hornet/android/domain/discover/places/PlacesListId;)V
    .locals 0
    .param p1    # Lcom/hornet/android/domain/discover/places/PlacesListId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 21
    iput-object p1, p0, Lcom/hornet/android/discover/places/index/PlacesListPresenter;->currentPlacesListId:Lcom/hornet/android/domain/discover/places/PlacesListId;

    return-void
.end method

.method public static final synthetic access$setHasMorePages$p(Lcom/hornet/android/discover/places/index/PlacesListPresenter;Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/hornet/android/discover/places/index/PlacesListPresenter;->hasMorePages:Z

    return-void
.end method

.method public static final synthetic access$setInitialSwitchToPlacesPossible$p(Lcom/hornet/android/discover/places/index/PlacesListPresenter;Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/hornet/android/discover/places/index/PlacesListPresenter;->isInitialSwitchToPlacesPossible:Z

    return-void
.end method

.method public static final synthetic access$setPlacesIndexInteractor$p(Lcom/hornet/android/discover/places/index/PlacesListPresenter;Lcom/hornet/android/discover/places/index/PlacesIndexInteractor;)V
    .locals 0
    .param p1    # Lcom/hornet/android/discover/places/index/PlacesIndexInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 21
    iput-object p1, p0, Lcom/hornet/android/discover/places/index/PlacesListPresenter;->placesIndexInteractor:Lcom/hornet/android/discover/places/index/PlacesIndexInteractor;

    return-void
.end method

.method private final fetchPlaces(Lcom/hornet/android/domain/discover/places/PlacesListId;Lio/reactivex/Maybe;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hornet/android/domain/discover/places/PlacesListId;",
            "Lio/reactivex/Maybe<",
            "Ljava/util/List<",
            "Lcom/hornet/android/models/net/response/VespaElement;",
            ">;>;)V"
        }
    .end annotation

    .line 82
    invoke-virtual {p0}, Lcom/hornet/android/discover/places/index/PlacesListPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    .line 84
    new-instance v1, Lcom/hornet/android/discover/places/index/PlacesListPresenter$fetchPlaces$1;

    invoke-direct {v1, p0, p1}, Lcom/hornet/android/discover/places/index/PlacesListPresenter$fetchPlaces$1;-><init>(Lcom/hornet/android/discover/places/index/PlacesListPresenter;Lcom/hornet/android/domain/discover/places/PlacesListId;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 115
    new-instance p1, Lcom/hornet/android/discover/places/index/PlacesListPresenter$fetchPlaces$2;

    invoke-direct {p1, p0}, Lcom/hornet/android/discover/places/index/PlacesListPresenter$fetchPlaces$2;-><init>(Lcom/hornet/android/discover/places/index/PlacesListPresenter;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 121
    new-instance v2, Lcom/hornet/android/discover/places/index/PlacesListPresenter$fetchPlaces$3;

    invoke-direct {v2, p0}, Lcom/hornet/android/discover/places/index/PlacesListPresenter$fetchPlaces$3;-><init>(Lcom/hornet/android/discover/places/index/PlacesListPresenter;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 83
    invoke-static {p2, v2, p1, v1}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Maybe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 82
    invoke-static {v0, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method


# virtual methods
.method public getCurrentPlacesListSelection()I
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/hornet/android/discover/places/index/PlacesListPresenter;->currentPlacesListId:Lcom/hornet/android/domain/discover/places/PlacesListId;

    .line 37
    sget-object v1, Lcom/hornet/android/domain/discover/places/PlacesListId$Places;->INSTANCE:Lcom/hornet/android/domain/discover/places/PlacesListId$Places;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 38
    :cond_0
    sget-object v1, Lcom/hornet/android/domain/discover/places/PlacesListId$Events;->INSTANCE:Lcom/hornet/android/domain/discover/places/PlacesListId$Events;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v2
.end method

.method public final getPlacesListIdSubject()Lio/reactivex/subjects/Subject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/Subject<",
            "Lcom/hornet/android/domain/discover/places/PlacesListId;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/hornet/android/discover/places/index/PlacesListPresenter;->placesListIdSubject:Lio/reactivex/subjects/Subject;

    return-object v0
.end method

.method public final getRouter()Lcom/hornet/android/routing/Router;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/hornet/android/discover/places/index/PlacesListPresenter;->router:Lcom/hornet/android/routing/Router;

    return-object v0
.end method

.method public getUseMetricUnits()Z
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/hornet/android/discover/places/index/PlacesListPresenter;->getClient()Lcom/hornet/android/net/HornetApiClient;

    move-result-object v0

    invoke-interface {v0}, Lcom/hornet/android/net/HornetApiClient;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/kernels/SessionKernel;->usesMetricUnitsOfMeasure()Z

    move-result v0

    return v0
.end method

.method public final getView()Lcom/hornet/android/discover/places/index/PlacesListView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/hornet/android/discover/places/index/PlacesListPresenter;->view:Lcom/hornet/android/discover/places/index/PlacesListView;

    return-object v0
.end method

.method public onPlaceClick(Lcom/hornet/android/models/net/response/VespaElement;)V
    .locals 7
    .param p1    # Lcom/hornet/android/models/net/response/VespaElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v1, p0, Lcom/hornet/android/discover/places/index/PlacesListPresenter;->router:Lcom/hornet/android/routing/Router;

    invoke-interface {p1}, Lcom/hornet/android/models/net/response/VespaElement;->getPlaceId()Lcom/hornet/android/domain/discover/places/PlaceId;

    move-result-object v2

    iget-object v3, p0, Lcom/hornet/android/discover/places/index/PlacesListPresenter;->currentPlacesListId:Lcom/hornet/android/domain/discover/places/PlacesListId;

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/hornet/android/routing/Router$DefaultImpls;->openPlaceViewer$default(Lcom/hornet/android/routing/Router;Lcom/hornet/android/domain/discover/places/PlaceId;Lcom/hornet/android/domain/discover/places/PlacesListId;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public onPlacesListIdSelected(Lcom/hornet/android/domain/discover/places/PlacesListId;)V
    .locals 1
    .param p1    # Lcom/hornet/android/domain/discover/places/PlacesListId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "placesListId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/hornet/android/discover/places/index/PlacesListPresenter;->placesListIdSubject:Lio/reactivex/subjects/Subject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/Subject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onRefresh()V
    .locals 2

    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p0, Lcom/hornet/android/discover/places/index/PlacesListPresenter;->hasMorePages:Z

    .line 130
    iget-object v0, p0, Lcom/hornet/android/discover/places/index/PlacesListPresenter;->placesIndexInteractor:Lcom/hornet/android/discover/places/index/PlacesIndexInteractor;

    if-nez v0, :cond_0

    const-string v1, "placesIndexInteractor"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/hornet/android/discover/places/index/PlacesIndexInteractor;->clearPlaces()V

    return-void
.end method

.method public onViewCreated()V
    .locals 8

    .line 51
    invoke-super {p0}, Lcom/hornet/android/core/LifecycleBoundPresenter;->onViewCreated()V

    .line 52
    sget-object v0, Lcom/hornet/android/core/LifecycleBoundPresenter;->Companion:Lcom/hornet/android/core/LifecycleBoundPresenter$Companion;

    invoke-virtual {p0}, Lcom/hornet/android/discover/places/index/PlacesListPresenter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hornet/android/discover/places/index/PlacesListPresenter;->getClient()Lcom/hornet/android/net/HornetApiClient;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/core/LifecycleBoundPresenter$Companion;->ensureSessionExists(Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/hornet/android/discover/places/index/PlacesListPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/discover/places/index/PlacesListPresenter;->placesListIdSubject:Lio/reactivex/subjects/Subject;

    move-object v2, v1

    check-cast v2, Lio/reactivex/Observable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 55
    new-instance v1, Lcom/hornet/android/discover/places/index/PlacesListPresenter$onViewCreated$1;

    invoke-direct {v1, p0}, Lcom/hornet/android/discover/places/index/PlacesListPresenter$onViewCreated$1;-><init>(Lcom/hornet/android/discover/places/index/PlacesListPresenter;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 54
    invoke-static/range {v2 .. v7}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 66
    invoke-virtual {p0}, Lcom/hornet/android/discover/places/index/PlacesListPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/discover/places/index/PlacesListPresenter;->view:Lcom/hornet/android/discover/places/index/PlacesListView;

    invoke-interface {v1}, Lcom/hornet/android/discover/places/index/PlacesListView;->getPagingObservable()Lio/reactivex/Observable;

    move-result-object v2

    .line 68
    new-instance v1, Lcom/hornet/android/discover/places/index/PlacesListPresenter$onViewCreated$2;

    invoke-direct {v1, p0}, Lcom/hornet/android/discover/places/index/PlacesListPresenter$onViewCreated$2;-><init>(Lcom/hornet/android/discover/places/index/PlacesListPresenter;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 67
    invoke-static/range {v2 .. v7}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    :cond_0
    return-void
.end method
