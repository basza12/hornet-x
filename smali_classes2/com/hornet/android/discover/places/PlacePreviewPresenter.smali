.class public final Lcom/hornet/android/discover/places/PlacePreviewPresenter;
.super Lcom/hornet/android/core/LifecycleBoundPresenter;
.source "PlacePreviewPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlacePreviewPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlacePreviewPresenter.kt\ncom/hornet/android/discover/places/PlacePreviewPresenter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,136:1\n1218#2:137\n1287#2,3:138\n*E\n*S KotlinDebug\n*F\n+ 1 PlacePreviewPresenter.kt\ncom/hornet/android/discover/places/PlacePreviewPresenter\n*L\n128#1:137\n128#1,3:138\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0016\u0010\u001b\u001a\u00020\u00182\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001dH\u0002J\u0006\u0010\u001e\u001a\u00020\u0018J\u0006\u0010\u001f\u001a\u00020\u0018J\u0006\u0010 \u001a\u00020\u0018J\u0006\u0010!\u001a\u00020\u0018J\u0006\u0010\"\u001a\u00020\u0018J\u0008\u0010#\u001a\u00020\u0018H\u0016J\u0008\u0010$\u001a\u00020\u0018H\u0002R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006%"
    }
    d2 = {
        "Lcom/hornet/android/discover/places/PlacePreviewPresenter;",
        "Lcom/hornet/android/core/LifecycleBoundPresenter;",
        "view",
        "Lcom/hornet/android/discover/places/PlacePreviewView;",
        "placeId",
        "Lcom/hornet/android/domain/discover/places/PlaceId;",
        "router",
        "Lcom/hornet/android/routing/Router;",
        "context",
        "Landroid/content/Context;",
        "client",
        "Lcom/hornet/android/net/HornetApiClient;",
        "(Lcom/hornet/android/discover/places/PlacePreviewView;Lcom/hornet/android/domain/discover/places/PlaceId;Lcom/hornet/android/routing/Router;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)V",
        "getPlaceId",
        "()Lcom/hornet/android/domain/discover/places/PlaceId;",
        "placeInteractor",
        "Lcom/hornet/android/discover/places/PlaceInteractor;",
        "getPlaceInteractor",
        "()Lcom/hornet/android/discover/places/PlaceInteractor;",
        "getRouter",
        "()Lcom/hornet/android/routing/Router;",
        "getView",
        "()Lcom/hornet/android/discover/places/PlacePreviewView;",
        "bindPlaceToView",
        "",
        "place",
        "Lcom/hornet/android/models/net/response/VespaElement;",
        "fetchPlaceDetails",
        "singlePlace",
        "Lio/reactivex/Single;",
        "onFollowClick",
        "onPlaceOpenDetailsClick",
        "onPlaceOpenDetailsGesture",
        "onPlaceOpened",
        "onUnfollowClick",
        "onViewCreated",
        "openPlaceDetails",
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
.field private final placeId:Lcom/hornet/android/domain/discover/places/PlaceId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placeInteractor:Lcom/hornet/android/discover/places/PlaceInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final router:Lcom/hornet/android/routing/Router;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final view:Lcom/hornet/android/discover/places/PlacePreviewView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hornet/android/discover/places/PlacePreviewView;Lcom/hornet/android/domain/discover/places/PlaceId;Lcom/hornet/android/routing/Router;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)V
    .locals 7
    .param p1    # Lcom/hornet/android/discover/places/PlacePreviewView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/hornet/android/domain/discover/places/PlaceId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/hornet/android/routing/Router;
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

    const-string v0, "placeId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "router"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p4, p5}, Lcom/hornet/android/core/LifecycleBoundPresenter;-><init>(Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)V

    iput-object p1, p0, Lcom/hornet/android/discover/places/PlacePreviewPresenter;->view:Lcom/hornet/android/discover/places/PlacePreviewView;

    iput-object p2, p0, Lcom/hornet/android/discover/places/PlacePreviewPresenter;->placeId:Lcom/hornet/android/domain/discover/places/PlaceId;

    iput-object p3, p0, Lcom/hornet/android/discover/places/PlacePreviewPresenter;->router:Lcom/hornet/android/routing/Router;

    .line 29
    new-instance p1, Lcom/hornet/android/discover/places/PlaceInteractor;

    iget-object v3, p0, Lcom/hornet/android/discover/places/PlacePreviewPresenter;->placeId:Lcom/hornet/android/domain/discover/places/PlaceId;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p5

    invoke-direct/range {v1 .. v6}, Lcom/hornet/android/discover/places/PlaceInteractor;-><init>(Lcom/hornet/android/net/HornetApiClient;Lcom/hornet/android/domain/discover/places/PlaceId;Lcom/hornet/android/domain/discover/places/PlacesRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/hornet/android/discover/places/PlacePreviewPresenter;->placeInteractor:Lcom/hornet/android/discover/places/PlaceInteractor;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hornet/android/discover/places/PlacePreviewView;Lcom/hornet/android/domain/discover/places/PlaceId;Lcom/hornet/android/routing/Router;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 25
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

    invoke-direct/range {v0 .. v5}, Lcom/hornet/android/discover/places/PlacePreviewPresenter;-><init>(Lcom/hornet/android/discover/places/PlacePreviewView;Lcom/hornet/android/domain/discover/places/PlaceId;Lcom/hornet/android/routing/Router;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)V

    return-void
.end method

.method public static final synthetic access$bindPlaceToView(Lcom/hornet/android/discover/places/PlacePreviewPresenter;Lcom/hornet/android/models/net/response/VespaElement;)V
    .locals 0
    .param p1    # Lcom/hornet/android/models/net/response/VespaElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 19
    invoke-direct {p0, p1}, Lcom/hornet/android/discover/places/PlacePreviewPresenter;->bindPlaceToView(Lcom/hornet/android/models/net/response/VespaElement;)V

    return-void
.end method

.method public static final synthetic access$fetchPlaceDetails(Lcom/hornet/android/discover/places/PlacePreviewPresenter;Lio/reactivex/Single;)V
    .locals 0
    .param p1    # Lio/reactivex/Single;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 19
    invoke-direct {p0, p1}, Lcom/hornet/android/discover/places/PlacePreviewPresenter;->fetchPlaceDetails(Lio/reactivex/Single;)V

    return-void
.end method

.method private final bindPlaceToView(Lcom/hornet/android/models/net/response/VespaElement;)V
    .locals 4

    .line 111
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlacePreviewPresenter;->view:Lcom/hornet/android/discover/places/PlacePreviewView;

    invoke-interface {v0}, Lcom/hornet/android/discover/places/PlacePreviewView;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 112
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlacePreviewPresenter;->view:Lcom/hornet/android/discover/places/PlacePreviewView;

    invoke-interface {p1}, Lcom/hornet/android/models/net/response/VespaElement;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/hornet/android/discover/places/PlacePreviewView;->setHeadline(Ljava/lang/CharSequence;)V

    .line 114
    instance-of v0, p1, Lcom/hornet/android/models/net/response/Place;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlacePreviewPresenter;->view:Lcom/hornet/android/discover/places/PlacePreviewView;

    .line 116
    invoke-interface {p1}, Lcom/hornet/android/models/net/response/VespaElement;->getLocation()Lcom/hornet/android/models/net/response/Place$Location;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/models/net/response/Place$Location;->getDistance()Ljava/lang/Float;

    move-result-object v1

    .line 117
    invoke-virtual {p0}, Lcom/hornet/android/discover/places/PlacePreviewPresenter;->getClient()Lcom/hornet/android/net/HornetApiClient;

    move-result-object v2

    invoke-interface {v2}, Lcom/hornet/android/net/HornetApiClient;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hornet/android/kernels/SessionKernel;->usesMetricUnitsOfMeasure()Z

    move-result v2

    .line 118
    invoke-virtual {p0}, Lcom/hornet/android/discover/places/PlacePreviewPresenter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 115
    invoke-static {v1, v2, v3}, Lcom/hornet/android/utils/TextUtils;->getDistance(Ljava/lang/Float;ZLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TextUtils.getDistance(\n\t\u2026\t\t\t\t\t\t\tcontext.resources)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Lcom/hornet/android/discover/places/PlacePreviewView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlacePreviewPresenter;->view:Lcom/hornet/android/discover/places/PlacePreviewView;

    invoke-interface {v0}, Lcom/hornet/android/discover/places/PlacePreviewView;->hideThumbnailView()V

    goto :goto_0

    .line 121
    :cond_0
    instance-of v0, p1, Lcom/hornet/android/models/net/response/Event;

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlacePreviewPresenter;->view:Lcom/hornet/android/discover/places/PlacePreviewView;

    move-object v1, p1

    check-cast v1, Lcom/hornet/android/models/net/response/Event;

    invoke-virtual {v1}, Lcom/hornet/android/models/net/response/Event;->getPlace()Lcom/hornet/android/models/net/response/Place;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hornet/android/models/net/response/Place;->getTitle()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v0, v2}, Lcom/hornet/android/discover/places/PlacePreviewView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 123
    invoke-virtual {v1}, Lcom/hornet/android/models/net/response/Event;->getPlace()Lcom/hornet/android/models/net/response/Place;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/models/net/response/Place;->getPhoto()Lcom/hornet/android/models/net/response/UrlData;

    move-result-object v0

    iget-object v0, v0, Lcom/hornet/android/models/net/response/UrlData;->url:Ljava/lang/String;

    .line 124
    iget-object v1, p0, Lcom/hornet/android/discover/places/PlacePreviewPresenter;->view:Lcom/hornet/android/discover/places/PlacePreviewView;

    invoke-interface {v1, v0}, Lcom/hornet/android/discover/places/PlacePreviewView;->setThumbnailImageUrl(Ljava/lang/String;)V

    .line 128
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/hornet/android/models/net/response/VespaElement;->getPhotos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/hornet/android/discover/places/PlacePreviewPresenter;->view:Lcom/hornet/android/discover/places/PlacePreviewView;

    invoke-interface {p1}, Lcom/hornet/android/models/net/response/VespaElement;->getPhotos()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    .line 137
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 138
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 139
    check-cast v3, Lcom/hornet/android/models/net/response/PhotoWithUrlData;

    .line 128
    iget-object v3, v3, Lcom/hornet/android/models/net/response/PhotoWithUrlData;->photo:Lcom/hornet/android/models/net/response/UrlData;

    iget-object v3, v3, Lcom/hornet/android/models/net/response/UrlData;->url:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 140
    :cond_4
    check-cast v2, Ljava/util/List;

    .line 128
    invoke-interface {v0, v2}, Lcom/hornet/android/discover/places/PlacePreviewView;->setPhotos(Ljava/util/List;)V

    goto :goto_3

    .line 129
    :cond_5
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlacePreviewPresenter;->view:Lcom/hornet/android/discover/places/PlacePreviewView;

    invoke-interface {p1}, Lcom/hornet/android/models/net/response/VespaElement;->getPhoto()Lcom/hornet/android/models/net/response/UrlData;

    move-result-object v1

    iget-object v1, v1, Lcom/hornet/android/models/net/response/UrlData;->url:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/hornet/android/discover/places/PlacePreviewView;->setPhotos(Ljava/util/List;)V

    .line 131
    :goto_3
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlacePreviewPresenter;->view:Lcom/hornet/android/discover/places/PlacePreviewView;

    invoke-interface {p1}, Lcom/hornet/android/models/net/response/VespaElement;->getReactions()Lcom/hornet/android/models/net/response/Reactions;

    move-result-object p1

    iget-boolean p1, p1, Lcom/hornet/android/models/net/response/Reactions;->isLikedByUser:Z

    invoke-interface {v0, p1}, Lcom/hornet/android/discover/places/PlacePreviewView;->setFollowState(Z)V

    .line 132
    iget-object p1, p0, Lcom/hornet/android/discover/places/PlacePreviewPresenter;->view:Lcom/hornet/android/discover/places/PlacePreviewView;

    invoke-interface {p1}, Lcom/hornet/android/discover/places/PlacePreviewView;->onPlaceLoadFinished()V

    :cond_6
    return-void
.end method

.method private final fetchPlaceDetails(Lio/reactivex/Single;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/response/VespaElement;",
            ">;)V"
        }
    .end annotation

    .line 98
    invoke-virtual {p0}, Lcom/hornet/android/discover/places/PlacePreviewPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    .line 100
    new-instance v1, Lcom/hornet/android/discover/places/PlacePreviewPresenter$fetchPlaceDetails$1;

    move-object v2, p0

    check-cast v2, Lcom/hornet/android/discover/places/PlacePreviewPresenter;

    invoke-direct {v1, v2}, Lcom/hornet/android/discover/places/PlacePreviewPresenter$fetchPlaceDetails$1;-><init>(Lcom/hornet/android/discover/places/PlacePreviewPresenter;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 101
    new-instance v2, Lcom/hornet/android/discover/places/PlacePreviewPresenter$fetchPlaceDetails$2;

    invoke-direct {v2, p0, p1}, Lcom/hornet/android/discover/places/PlacePreviewPresenter$fetchPlaceDetails$2;-><init>(Lcom/hornet/android/discover/places/PlacePreviewPresenter;Lio/reactivex/Single;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 99
    invoke-static {p1, v2, v1}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 98
    invoke-static {v0, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method private final openPlaceDetails()V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlacePreviewPresenter;->router:Lcom/hornet/android/routing/Router;

    .line 56
    iget-object v1, p0, Lcom/hornet/android/discover/places/PlacePreviewPresenter;->placeId:Lcom/hornet/android/domain/discover/places/PlaceId;

    const/4 v2, 0x0

    .line 55
    invoke-interface {v0, v1, v2}, Lcom/hornet/android/routing/Router;->openPlaceDetails(Lcom/hornet/android/domain/discover/places/PlaceId;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getPlaceId()Lcom/hornet/android/domain/discover/places/PlaceId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlacePreviewPresenter;->placeId:Lcom/hornet/android/domain/discover/places/PlaceId;

    return-object v0
.end method

.method public final getPlaceInteractor()Lcom/hornet/android/discover/places/PlaceInteractor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlacePreviewPresenter;->placeInteractor:Lcom/hornet/android/discover/places/PlaceInteractor;

    return-object v0
.end method

.method public final getRouter()Lcom/hornet/android/routing/Router;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlacePreviewPresenter;->router:Lcom/hornet/android/routing/Router;

    return-object v0
.end method

.method public final getView()Lcom/hornet/android/discover/places/PlacePreviewView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlacePreviewPresenter;->view:Lcom/hornet/android/discover/places/PlacePreviewView;

    return-object v0
.end method

.method public final onFollowClick()V
    .locals 6

    .line 61
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlacePreviewPresenter;->placeId:Lcom/hornet/android/domain/discover/places/PlaceId;

    .line 62
    instance-of v1, v0, Lcom/hornet/android/domain/discover/places/PlaceId$Place;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v1, Lcom/hornet/android/analytics/EventIn$Place$TapOnLike;

    new-array v3, v3, [Lkotlin/Pair;

    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getPlaceId()Lcom/hornet/android/analytics/ParameterType$StringType;

    move-result-object v4

    check-cast v4, Lcom/hornet/android/analytics/ParameterType;

    iget-object v5, p0, Lcom/hornet/android/discover/places/PlacePreviewPresenter;->placeId:Lcom/hornet/android/domain/discover/places/PlaceId;

    invoke-virtual {v5}, Lcom/hornet/android/domain/discover/places/PlaceId;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/hornet/android/analytics/EventsKt;->being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-direct {v1, v3}, Lcom/hornet/android/analytics/EventIn$Place$TapOnLike;-><init>([Lkotlin/Pair;)V

    check-cast v1, Lcom/hornet/android/analytics/Event;

    invoke-virtual {v0, v1}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    goto :goto_0

    .line 63
    :cond_0
    instance-of v0, v0, Lcom/hornet/android/domain/discover/places/PlaceId$Event;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v1, Lcom/hornet/android/analytics/EventIn$HornetEvent$TapOnLike;

    new-array v3, v3, [Lkotlin/Pair;

    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getEventId()Lcom/hornet/android/analytics/ParameterType$StringType;

    move-result-object v4

    check-cast v4, Lcom/hornet/android/analytics/ParameterType;

    iget-object v5, p0, Lcom/hornet/android/discover/places/PlacePreviewPresenter;->placeId:Lcom/hornet/android/domain/discover/places/PlaceId;

    invoke-virtual {v5}, Lcom/hornet/android/domain/discover/places/PlaceId;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/hornet/android/analytics/EventsKt;->being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-direct {v1, v3}, Lcom/hornet/android/analytics/EventIn$HornetEvent$TapOnLike;-><init>([Lkotlin/Pair;)V

    check-cast v1, Lcom/hornet/android/analytics/Event;

    invoke-virtual {v0, v1}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    .line 66
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlacePreviewPresenter;->view:Lcom/hornet/android/discover/places/PlacePreviewView;

    invoke-interface {v0}, Lcom/hornet/android/discover/places/PlacePreviewView;->showProgressIndicator()V

    .line 67
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlacePreviewPresenter;->placeInteractor:Lcom/hornet/android/discover/places/PlaceInteractor;

    invoke-virtual {v0}, Lcom/hornet/android/discover/places/PlaceInteractor;->followPlace()Lio/reactivex/Completable;

    move-result-object v0

    .line 68
    new-instance v1, Lcom/hornet/android/discover/places/PlacePreviewPresenter$onFollowClick$1;

    invoke-direct {v1, p0}, Lcom/hornet/android/discover/places/PlacePreviewPresenter$onFollowClick$1;-><init>(Lcom/hornet/android/discover/places/PlacePreviewPresenter;)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "placeInteractor.followPl\u2026hideProgressIndicator() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v1, Lcom/hornet/android/discover/places/PlacePreviewPresenter$onFollowClick$2;

    invoke-direct {v1, p0}, Lcom/hornet/android/discover/places/PlacePreviewPresenter$onFollowClick$2;-><init>(Lcom/hornet/android/discover/places/PlacePreviewPresenter;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 73
    sget-object v2, Lcom/hornet/android/discover/places/PlacePreviewPresenter$onFollowClick$3;->INSTANCE:Lcom/hornet/android/discover/places/PlacePreviewPresenter$onFollowClick$3;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 69
    invoke-static {v0, v2, v1}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final onPlaceOpenDetailsClick()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/hornet/android/discover/places/PlacePreviewPresenter;->openPlaceDetails()V

    return-void
.end method

.method public final onPlaceOpenDetailsGesture()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/hornet/android/discover/places/PlacePreviewPresenter;->openPlaceDetails()V

    return-void
.end method

.method public final onPlaceOpened()V
    .locals 7

    .line 40
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlacePreviewPresenter;->placeId:Lcom/hornet/android/domain/discover/places/PlaceId;

    .line 41
    instance-of v1, v0, Lcom/hornet/android/domain/discover/places/PlaceId$Place;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    sget-object v0, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v1, Lcom/hornet/android/analytics/EventIn$All$TapOnPlace;

    new-array v4, v4, [Lkotlin/Pair;

    const-string v5, "screen"

    const-string v6, "single_place"

    invoke-static {v5, v6}, Lcom/hornet/android/analytics/EventsKt;->being(Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getPlaceId()Lcom/hornet/android/analytics/ParameterType$StringType;

    move-result-object v3

    check-cast v3, Lcom/hornet/android/analytics/ParameterType;

    iget-object v5, p0, Lcom/hornet/android/discover/places/PlacePreviewPresenter;->placeId:Lcom/hornet/android/domain/discover/places/PlaceId;

    invoke-virtual {v5}, Lcom/hornet/android/domain/discover/places/PlaceId;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/hornet/android/analytics/EventsKt;->being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-direct {v1, v4}, Lcom/hornet/android/analytics/EventIn$All$TapOnPlace;-><init>([Lkotlin/Pair;)V

    check-cast v1, Lcom/hornet/android/analytics/Event;

    invoke-virtual {v0, v1}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    goto :goto_0

    .line 42
    :cond_0
    instance-of v0, v0, Lcom/hornet/android/domain/discover/places/PlaceId$Event;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v1, Lcom/hornet/android/analytics/EventIn$HornetEvent$OpenEvent;

    new-array v4, v4, [Lkotlin/Pair;

    const-string v5, "screen"

    const-string v6, "single_event"

    invoke-static {v5, v6}, Lcom/hornet/android/analytics/EventsKt;->being(Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getEventId()Lcom/hornet/android/analytics/ParameterType$StringType;

    move-result-object v3

    check-cast v3, Lcom/hornet/android/analytics/ParameterType;

    iget-object v5, p0, Lcom/hornet/android/discover/places/PlacePreviewPresenter;->placeId:Lcom/hornet/android/domain/discover/places/PlaceId;

    invoke-virtual {v5}, Lcom/hornet/android/domain/discover/places/PlaceId;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/hornet/android/analytics/EventsKt;->being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-direct {v1, v4}, Lcom/hornet/android/analytics/EventIn$HornetEvent$OpenEvent;-><init>([Lkotlin/Pair;)V

    check-cast v1, Lcom/hornet/android/analytics/Event;

    invoke-virtual {v0, v1}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onUnfollowClick()V
    .locals 6

    .line 80
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlacePreviewPresenter;->placeId:Lcom/hornet/android/domain/discover/places/PlaceId;

    .line 81
    instance-of v1, v0, Lcom/hornet/android/domain/discover/places/PlaceId$Place;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v1, Lcom/hornet/android/analytics/EventIn$Place$TapOnLike;

    new-array v3, v3, [Lkotlin/Pair;

    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getPlaceId()Lcom/hornet/android/analytics/ParameterType$StringType;

    move-result-object v4

    check-cast v4, Lcom/hornet/android/analytics/ParameterType;

    iget-object v5, p0, Lcom/hornet/android/discover/places/PlacePreviewPresenter;->placeId:Lcom/hornet/android/domain/discover/places/PlaceId;

    invoke-virtual {v5}, Lcom/hornet/android/domain/discover/places/PlaceId;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/hornet/android/analytics/EventsKt;->being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-direct {v1, v3}, Lcom/hornet/android/analytics/EventIn$Place$TapOnLike;-><init>([Lkotlin/Pair;)V

    check-cast v1, Lcom/hornet/android/analytics/Event;

    invoke-virtual {v0, v1}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    goto :goto_0

    .line 82
    :cond_0
    instance-of v0, v0, Lcom/hornet/android/domain/discover/places/PlaceId$Event;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v1, Lcom/hornet/android/analytics/EventIn$HornetEvent$TapOnLike;

    new-array v3, v3, [Lkotlin/Pair;

    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getEventId()Lcom/hornet/android/analytics/ParameterType$StringType;

    move-result-object v4

    check-cast v4, Lcom/hornet/android/analytics/ParameterType;

    iget-object v5, p0, Lcom/hornet/android/discover/places/PlacePreviewPresenter;->placeId:Lcom/hornet/android/domain/discover/places/PlaceId;

    invoke-virtual {v5}, Lcom/hornet/android/domain/discover/places/PlaceId;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/hornet/android/analytics/EventsKt;->being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-direct {v1, v3}, Lcom/hornet/android/analytics/EventIn$HornetEvent$TapOnLike;-><init>([Lkotlin/Pair;)V

    check-cast v1, Lcom/hornet/android/analytics/Event;

    invoke-virtual {v0, v1}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    .line 84
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlacePreviewPresenter;->view:Lcom/hornet/android/discover/places/PlacePreviewView;

    invoke-interface {v0}, Lcom/hornet/android/discover/places/PlacePreviewView;->showProgressIndicator()V

    .line 85
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlacePreviewPresenter;->placeInteractor:Lcom/hornet/android/discover/places/PlaceInteractor;

    invoke-virtual {v0}, Lcom/hornet/android/discover/places/PlaceInteractor;->unfollowPlace()Lio/reactivex/Completable;

    move-result-object v0

    .line 86
    new-instance v1, Lcom/hornet/android/discover/places/PlacePreviewPresenter$onUnfollowClick$1;

    invoke-direct {v1, p0}, Lcom/hornet/android/discover/places/PlacePreviewPresenter$onUnfollowClick$1;-><init>(Lcom/hornet/android/discover/places/PlacePreviewPresenter;)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "placeInteractor.unfollow\u2026hideProgressIndicator() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v1, Lcom/hornet/android/discover/places/PlacePreviewPresenter$onUnfollowClick$2;

    invoke-direct {v1, p0}, Lcom/hornet/android/discover/places/PlacePreviewPresenter$onUnfollowClick$2;-><init>(Lcom/hornet/android/discover/places/PlacePreviewPresenter;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 91
    sget-object v2, Lcom/hornet/android/discover/places/PlacePreviewPresenter$onUnfollowClick$3;->INSTANCE:Lcom/hornet/android/discover/places/PlacePreviewPresenter$onUnfollowClick$3;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 87
    invoke-static {v0, v2, v1}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public onViewCreated()V
    .locals 3

    .line 32
    invoke-super {p0}, Lcom/hornet/android/core/LifecycleBoundPresenter;->onViewCreated()V

    .line 33
    sget-object v0, Lcom/hornet/android/core/LifecycleBoundPresenter;->Companion:Lcom/hornet/android/core/LifecycleBoundPresenter$Companion;

    invoke-virtual {p0}, Lcom/hornet/android/discover/places/PlacePreviewPresenter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hornet/android/discover/places/PlacePreviewPresenter;->getClient()Lcom/hornet/android/net/HornetApiClient;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/core/LifecycleBoundPresenter$Companion;->ensureSessionExists(Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlacePreviewPresenter;->placeInteractor:Lcom/hornet/android/discover/places/PlaceInteractor;

    invoke-virtual {v0}, Lcom/hornet/android/discover/places/PlaceInteractor;->getPlace()Lio/reactivex/Single;

    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Lcom/hornet/android/discover/places/PlacePreviewPresenter;->fetchPlaceDetails(Lio/reactivex/Single;)V

    :cond_0
    return-void
.end method
