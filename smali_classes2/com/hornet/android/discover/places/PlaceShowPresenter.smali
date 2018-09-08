.class public final Lcom/hornet/android/discover/places/PlaceShowPresenter;
.super Lcom/hornet/android/core/CompositeLifecycleBoundPresenter;
.source "PlaceShowPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlaceShowPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlaceShowPresenter.kt\ncom/hornet/android/discover/places/PlaceShowPresenter\n+ 2 KotlinHelpers.kt\ncom/hornet/android/utils/helpers/KotlinHelpersKt\n*L\n1#1,369:1\n205#2,2:370\n225#2:372\n209#2:373\n209#2:374\n209#2:375\n*E\n*S KotlinDebug\n*F\n+ 1 PlaceShowPresenter.kt\ncom/hornet/android/discover/places/PlaceShowPresenter\n*L\n123#1,2:370\n200#1:372\n306#1:373\n316#1:374\n335#1:375\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0016\u0010!\u001a\u00020\"2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$H\u0002J\u0010\u0010&\u001a\u00020\"2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0016\u0010\'\u001a\u00020\"2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00120)H\u0002J\u0006\u0010*\u001a\u00020\"J\u0006\u0010+\u001a\u00020\"J\u0006\u0010,\u001a\u00020\"J\u000e\u0010-\u001a\u00020\"2\u0006\u0010.\u001a\u00020%J\u0006\u0010/\u001a\u00020\"J\u0006\u00100\u001a\u00020\"J\u0006\u00101\u001a\u00020\"J\u0006\u00102\u001a\u00020\"J\u0006\u00103\u001a\u00020\"J\u0006\u00104\u001a\u00020\"J\u0006\u00105\u001a\u00020\"J\u0008\u00106\u001a\u00020\"H\u0016J\u0006\u00107\u001a\u00020\"J\u0006\u00108\u001a\u00020\"J\u000c\u00109\u001a\u00020:*\u00020:H\u0002J\u000c\u0010;\u001a\u00020:*\u00020:H\u0002J\u000c\u0010<\u001a\u00020:*\u00020:H\u0002J\u000c\u0010=\u001a\u00020:*\u00020:H\u0002J\u0010\u0010>\u001a\u0004\u0018\u00010?*\u0004\u0018\u00010?H\u0002J\u0010\u0010@\u001a\u0004\u0018\u00010?*\u0004\u0018\u00010:H\u0002J\u001c\u0010A\u001a\u0004\u0018\u00010?*\u0010\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020C\u0018\u00010BH\u0002R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006D"
    }
    d2 = {
        "Lcom/hornet/android/discover/places/PlaceShowPresenter;",
        "Lcom/hornet/android/core/CompositeLifecycleBoundPresenter;",
        "view",
        "Lcom/hornet/android/discover/places/PlaceShowView;",
        "router",
        "Lcom/hornet/android/routing/Router;",
        "placeId",
        "Lcom/hornet/android/domain/discover/places/PlaceId;",
        "feedPresenter",
        "Lcom/hornet/android/discover/places/PlaceFeedPresenter;",
        "context",
        "Landroid/content/Context;",
        "client",
        "Lcom/hornet/android/net/HornetApiClient;",
        "(Lcom/hornet/android/discover/places/PlaceShowView;Lcom/hornet/android/routing/Router;Lcom/hornet/android/domain/discover/places/PlaceId;Lcom/hornet/android/discover/places/PlaceFeedPresenter;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)V",
        "getFeedPresenter",
        "()Lcom/hornet/android/discover/places/PlaceFeedPresenter;",
        "place",
        "Lcom/hornet/android/models/net/response/VespaElement;",
        "getPlaceId",
        "()Lcom/hornet/android/domain/discover/places/PlaceId;",
        "placeInteractor",
        "Lcom/hornet/android/discover/places/PlaceInteractor;",
        "getPlaceInteractor",
        "()Lcom/hornet/android/discover/places/PlaceInteractor;",
        "placePhoneNumber",
        "Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;",
        "getRouter",
        "()Lcom/hornet/android/routing/Router;",
        "uriRouterService",
        "Lcom/hornet/android/services/UriRouterService;",
        "getView",
        "()Lcom/hornet/android/discover/places/PlaceShowView;",
        "bindFollowersListToView",
        "",
        "followers",
        "",
        "Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;",
        "bindPlaceToView",
        "fetchPlaceDetails",
        "singlePlace",
        "Lio/reactivex/Single;",
        "onClaimAsOwnerClick",
        "onFacebookClick",
        "onFollowClick",
        "onFollowerClick",
        "memberSearchResult",
        "onFollowersCountClick",
        "onInstagramClick",
        "onPhoneNumberClick",
        "onShareClick",
        "onSuggestEditClick",
        "onTwitterClick",
        "onUnfollowClick",
        "onViewCreated",
        "onWebsiteClick",
        "refreshPlaceData",
        "fixFacebookUrl",
        "",
        "fixInstagramUrl",
        "fixTwitterUrl",
        "fixWebsiteUrl",
        "formatPhoneNumberForView",
        "",
        "formatSocialNetworkHandle",
        "formatStartEndDate",
        "Lkotlin/Pair;",
        "Lorg/threeten/bp/ZonedDateTime;",
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
.field private final feedPresenter:Lcom/hornet/android/discover/places/PlaceFeedPresenter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private place:Lcom/hornet/android/models/net/response/VespaElement;

.field private final placeId:Lcom/hornet/android/domain/discover/places/PlaceId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placeInteractor:Lcom/hornet/android/discover/places/PlaceInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private placePhoneNumber:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

.field private final router:Lcom/hornet/android/routing/Router;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private uriRouterService:Lcom/hornet/android/services/UriRouterService;

.field private final view:Lcom/hornet/android/discover/places/PlaceShowView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hornet/android/discover/places/PlaceShowView;Lcom/hornet/android/routing/Router;Lcom/hornet/android/domain/discover/places/PlaceId;Lcom/hornet/android/discover/places/PlaceFeedPresenter;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)V
    .locals 9
    .param p1    # Lcom/hornet/android/discover/places/PlaceShowView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/hornet/android/routing/Router;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/hornet/android/domain/discover/places/PlaceId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/hornet/android/discover/places/PlaceFeedPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/hornet/android/net/HornetApiClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "router"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedPresenter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 49
    new-array v0, v0, [Lcom/hornet/android/core/LifecycleBoundPresenter;

    move-object v1, p4

    check-cast v1, Lcom/hornet/android/core/LifecycleBoundPresenter;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, p5, p6, v0}, Lcom/hornet/android/core/CompositeLifecycleBoundPresenter;-><init>(Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;[Lcom/hornet/android/core/LifecycleBoundPresenter;)V

    iput-object p1, p0, Lcom/hornet/android/discover/places/PlaceShowPresenter;->view:Lcom/hornet/android/discover/places/PlaceShowView;

    iput-object p2, p0, Lcom/hornet/android/discover/places/PlaceShowPresenter;->router:Lcom/hornet/android/routing/Router;

    iput-object p3, p0, Lcom/hornet/android/discover/places/PlaceShowPresenter;->placeId:Lcom/hornet/android/domain/discover/places/PlaceId;

    iput-object p4, p0, Lcom/hornet/android/discover/places/PlaceShowPresenter;->feedPresenter:Lcom/hornet/android/discover/places/PlaceFeedPresenter;

    .line 51
    new-instance p1, Lcom/hornet/android/discover/places/PlaceInteractor;

    iget-object v5, p0, Lcom/hornet/android/discover/places/PlaceShowPresenter;->placeId:Lcom/hornet/android/domain/discover/places/PlaceId;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p6

    invoke-direct/range {v3 .. v8}, Lcom/hornet/android/discover/places/PlaceInteractor;-><init>(Lcom/hornet/android/net/HornetApiClient;Lcom/hornet/android/domain/discover/places/PlaceId;Lcom/hornet/android/domain/discover/places/PlacesRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/hornet/android/discover/places/PlaceShowPresenter;->placeInteractor:Lcom/hornet/android/discover/places/PlaceInteractor;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hornet/android/discover/places/PlaceShowView;Lcom/hornet/android/routing/Router;Lcom/hornet/android/domain/discover/places/PlaceId;Lcom/hornet/android/discover/places/PlaceFeedPresenter;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 47
    sget-object p6, Lcom/hornet/android/net/HornetApiClientImpl;->Companion:Lcom/hornet/android/net/HornetApiClientImpl$Companion;

    invoke-virtual {p6, p5}, Lcom/hornet/android/net/HornetApiClientImpl$Companion;->getInstance(Landroid/content/Context;)Lcom/hornet/android/net/HornetApiClientImpl;

    move-result-object p6

    check-cast p6, Lcom/hornet/android/net/HornetApiClient;

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/hornet/android/discover/places/PlaceShowPresenter;-><init>(Lcom/hornet/android/discover/places/PlaceShowView;Lcom/hornet/android/routing/Router;Lcom/hornet/android/domain/discover/places/PlaceId;Lcom/hornet/android/discover/places/PlaceFeedPresenter;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)V

    return-void
.end method

.method public static final synthetic access$bindFollowersListToView(Lcom/hornet/android/discover/places/PlaceShowPresenter;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 40
    invoke-direct {p0, p1}, Lcom/hornet/android/discover/places/PlaceShowPresenter;->bindFollowersListToView(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$bindPlaceToView(Lcom/hornet/android/discover/places/PlaceShowPresenter;Lcom/hornet/android/models/net/response/VespaElement;)V
    .locals 0
    .param p1    # Lcom/hornet/android/models/net/response/VespaElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 40
    invoke-direct {p0, p1}, Lcom/hornet/android/discover/places/PlaceShowPresenter;->bindPlaceToView(Lcom/hornet/android/models/net/response/VespaElement;)V

    return-void
.end method

.method public static final synthetic access$fetchPlaceDetails(Lcom/hornet/android/discover/places/PlaceShowPresenter;Lio/reactivex/Single;)V
    .locals 0
    .param p1    # Lio/reactivex/Single;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 40
    invoke-direct {p0, p1}, Lcom/hornet/android/discover/places/PlaceShowPresenter;->fetchPlaceDetails(Lio/reactivex/Single;)V

    return-void
.end method

.method public static final synthetic access$getPlace$p(Lcom/hornet/android/discover/places/PlaceShowPresenter;)Lcom/hornet/android/models/net/response/VespaElement;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 40
    iget-object p0, p0, Lcom/hornet/android/discover/places/PlaceShowPresenter;->place:Lcom/hornet/android/models/net/response/VespaElement;

    if-nez p0, :cond_0

    const-string v0, "place"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setPlace$p(Lcom/hornet/android/discover/places/PlaceShowPresenter;Lcom/hornet/android/models/net/response/VespaElement;)V
    .locals 0
    .param p1    # Lcom/hornet/android/models/net/response/VespaElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 40
    iput-object p1, p0, Lcom/hornet/android/discover/places/PlaceShowPresenter;->place:Lcom/hornet/android/models/net/response/VespaElement;

    return-void
.end method

.method private final bindFollowersListToView(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;",
            ">;)V"
        }
    .end annotation

    .line 300
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlaceShowPresenter;->view:Lcom/hornet/android/discover/places/PlaceShowView;

    invoke-interface {v0}, Lcom/hornet/android/discover/places/PlaceShowView;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlaceShowPresenter;->view:Lcom/hornet/android/discover/places/PlaceShowView;

    invoke-interface {v0, p1}, Lcom/hornet/android/discover/places/PlaceShowView;->setFollowersList(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private final bindPlaceToView(Lcom/hornet/android/models/net/response/VespaElement;)V
    .locals 9

    .line 255
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlaceShowPresenter;->view:Lcom/hornet/android/discover/places/PlaceShowView;

    invoke-interface {v0}, Lcom/hornet/android/discover/places/PlaceShowView;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 256
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlaceShowPresenter;->view:Lcom/hornet/android/discover/places/PlaceShowView;

    invoke-interface {v0}, Lcom/hornet/android/discover/places/PlaceShowView;->hideProgressIndicator()V

    .line 257
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlaceShowPresenter;->view:Lcom/hornet/android/discover/places/PlaceShowView;

    .line 258
    instance-of v1, p1, Lcom/hornet/android/models/net/response/Place;

    if-eqz v1, :cond_0

    const-string v2, ""

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_0

    .line 259
    :cond_0
    instance-of v2, p1, Lcom/hornet/android/models/net/response/Event;

    if-eqz v2, :cond_15

    invoke-interface {p1}, Lcom/hornet/android/models/net/response/VespaElement;->getDate()Lkotlin/Pair;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/hornet/android/discover/places/PlaceShowPresenter;->formatStartEndDate(Lkotlin/Pair;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, ""

    check-cast v2, Ljava/lang/CharSequence;

    .line 257
    :goto_0
    invoke-interface {v0, v2}, Lcom/hornet/android/discover/places/PlaceShowView;->setDateTime(Ljava/lang/CharSequence;)V

    .line 262
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlaceShowPresenter;->view:Lcom/hornet/android/discover/places/PlaceShowView;

    invoke-interface {p1}, Lcom/hornet/android/models/net/response/VespaElement;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/hornet/android/discover/places/PlaceShowView;->setHeadline(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlaceShowPresenter;->view:Lcom/hornet/android/discover/places/PlaceShowView;

    invoke-interface {p1}, Lcom/hornet/android/models/net/response/VespaElement;->getDescription()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, ""

    check-cast v2, Ljava/lang/CharSequence;

    :goto_1
    invoke-interface {v0, v2}, Lcom/hornet/android/discover/places/PlaceShowView;->setDescription(Ljava/lang/CharSequence;)V

    .line 264
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlaceShowPresenter;->view:Lcom/hornet/android/discover/places/PlaceShowView;

    if-eqz v1, :cond_3

    .line 265
    move-object v2, p1

    check-cast v2, Lcom/hornet/android/models/net/response/Place;

    invoke-virtual {v2}, Lcom/hornet/android/models/net/response/Place;->getCategoryTitle()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_3

    .line 266
    :cond_3
    instance-of v2, p1, Lcom/hornet/android/models/net/response/Event;

    if-eqz v2, :cond_14

    move-object v2, p1

    check-cast v2, Lcom/hornet/android/models/net/response/Event;

    invoke-virtual {v2}, Lcom/hornet/android/models/net/response/Event;->getCategoryTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    :goto_2
    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/hornet/android/discover/places/PlaceShowPresenter;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1100d0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resources.getString(R.st\u2026ategory_title_for_events)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 264
    :goto_3
    invoke-interface {v0, v2}, Lcom/hornet/android/discover/places/PlaceShowView;->setCategory(Ljava/lang/CharSequence;)V

    .line 269
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlaceShowPresenter;->view:Lcom/hornet/android/discover/places/PlaceShowView;

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    .line 270
    invoke-interface {p1}, Lcom/hornet/android/models/net/response/VespaElement;->getLocation()Lcom/hornet/android/models/net/response/Place$Location;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/models/net/response/Place$Location;->getAddress()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    :goto_4
    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_6

    :cond_5
    const-string v1, ""

    goto :goto_4

    .line 271
    :cond_6
    instance-of v1, p1, Lcom/hornet/android/models/net/response/Event;

    if-eqz v1, :cond_13

    move-object v1, p1

    check-cast v1, Lcom/hornet/android/models/net/response/Event;

    invoke-virtual {v1}, Lcom/hornet/android/models/net/response/Event;->getTitle()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_8

    .line 272
    invoke-interface {p1}, Lcom/hornet/android/models/net/response/VespaElement;->getLocation()Lcom/hornet/android/models/net/response/Place$Location;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hornet/android/models/net/response/Place$Location;->getAddress()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-ne v3, v2, :cond_7

    .line 273
    invoke-virtual {p0}, Lcom/hornet/android/discover/places/PlaceShowPresenter;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1100d1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Lcom/hornet/android/models/net/response/Event;->getTitle()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-interface {p1}, Lcom/hornet/android/models/net/response/VespaElement;->getLocation()Lcom/hornet/android/models/net/response/Place$Location;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/models/net/response/Place$Location;->getAddress()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 275
    :cond_7
    invoke-virtual {v1}, Lcom/hornet/android/models/net/response/Event;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 278
    :cond_8
    invoke-interface {p1}, Lcom/hornet/android/models/net/response/VespaElement;->getLocation()Lcom/hornet/android/models/net/response/Place$Location;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/models/net/response/Place$Location;->getAddress()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    const-string v1, ""

    :goto_5
    const-string v3, "if (place.title.isNotBla\u2026ation.address ?: \"\"\n\t\t\t\t}"

    .line 271
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    .line 269
    :goto_6
    invoke-interface {v0, v1}, Lcom/hornet/android/discover/places/PlaceShowView;->setLocation(Ljava/lang/CharSequence;)V

    .line 282
    invoke-interface {p1}, Lcom/hornet/android/models/net/response/VespaElement;->getLocation()Lcom/hornet/android/models/net/response/Place$Location;

    move-result-object v0

    .line 283
    iget-object v3, p0, Lcom/hornet/android/discover/places/PlaceShowPresenter;->view:Lcom/hornet/android/discover/places/PlaceShowView;

    .line 284
    invoke-virtual {v0}, Lcom/hornet/android/models/net/response/Place$Location;->getLatitude()D

    move-result-wide v4

    .line 285
    invoke-virtual {v0}, Lcom/hornet/android/models/net/response/Place$Location;->getLongitude()D

    move-result-wide v6

    .line 286
    invoke-virtual {v0}, Lcom/hornet/android/models/net/response/Place$Location;->getAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_a

    const/high16 v0, 0x41880000    # 17.0f

    const/high16 v8, 0x41880000    # 17.0f

    goto :goto_7

    :cond_a
    const/high16 v0, 0x41700000    # 15.0f

    const/high16 v8, 0x41700000    # 15.0f

    .line 283
    :goto_7
    invoke-interface/range {v3 .. v8}, Lcom/hornet/android/discover/places/PlaceShowView;->setMapCoordinates(DDF)V

    .line 288
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlaceShowPresenter;->view:Lcom/hornet/android/discover/places/PlaceShowView;

    invoke-interface {p1}, Lcom/hornet/android/models/net/response/VespaElement;->getPhone()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/hornet/android/discover/places/PlaceShowPresenter;->formatPhoneNumberForView(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_b

    goto :goto_8

    :cond_b
    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    :goto_8
    invoke-interface {v0, v1}, Lcom/hornet/android/discover/places/PlaceShowView;->setPhone(Ljava/lang/CharSequence;)V

    .line 289
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlaceShowPresenter;->view:Lcom/hornet/android/discover/places/PlaceShowView;

    invoke-interface {p1}, Lcom/hornet/android/models/net/response/VespaElement;->getLinks()Lcom/hornet/android/models/net/response/Place$Links;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/hornet/android/models/net/response/Place$Links;->getFacebookUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_c
    move-object v1, v2

    :goto_9
    invoke-direct {p0, v1}, Lcom/hornet/android/discover/places/PlaceShowPresenter;->formatSocialNetworkHandle(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "-[0-9].+$"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v4, ""

    invoke-virtual {v3, v1, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    goto :goto_a

    :cond_d
    const-string v1, ""

    :goto_a
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Lcom/hornet/android/discover/places/PlaceShowView;->setFacebook(Ljava/lang/CharSequence;)V

    .line 290
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlaceShowPresenter;->view:Lcom/hornet/android/discover/places/PlaceShowView;

    invoke-interface {p1}, Lcom/hornet/android/models/net/response/VespaElement;->getLinks()Lcom/hornet/android/models/net/response/Place$Links;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/hornet/android/models/net/response/Place$Links;->getTwitterUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_e
    move-object v1, v2

    :goto_b
    invoke-direct {p0, v1}, Lcom/hornet/android/discover/places/PlaceShowPresenter;->formatSocialNetworkHandle(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_f

    goto :goto_c

    :cond_f
    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    :goto_c
    invoke-interface {v0, v1}, Lcom/hornet/android/discover/places/PlaceShowView;->setTwitter(Ljava/lang/CharSequence;)V

    .line 291
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlaceShowPresenter;->view:Lcom/hornet/android/discover/places/PlaceShowView;

    invoke-interface {p1}, Lcom/hornet/android/models/net/response/VespaElement;->getLinks()Lcom/hornet/android/models/net/response/Place$Links;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/hornet/android/models/net/response/Place$Links;->getInstagramUrl()Ljava/lang/String;

    move-result-object v2

    :cond_10
    invoke-direct {p0, v2}, Lcom/hornet/android/discover/places/PlaceShowPresenter;->formatSocialNetworkHandle(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_11

    goto :goto_d

    :cond_11
    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    :goto_d
    invoke-interface {v0, v1}, Lcom/hornet/android/discover/places/PlaceShowView;->setInstagram(Ljava/lang/CharSequence;)V

    .line 292
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlaceShowPresenter;->view:Lcom/hornet/android/discover/places/PlaceShowView;

    invoke-interface {p1}, Lcom/hornet/android/models/net/response/VespaElement;->getLinks()Lcom/hornet/android/models/net/response/Place$Links;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/hornet/android/models/net/response/Place$Links;->getWebsiteUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    goto :goto_e

    :cond_12
    const-string v1, ""

    :goto_e
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Lcom/hornet/android/discover/places/PlaceShowView;->setWebsite(Ljava/lang/CharSequence;)V

    .line 293
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlaceShowPresenter;->view:Lcom/hornet/android/discover/places/PlaceShowView;

    invoke-interface {p1}, Lcom/hornet/android/models/net/response/VespaElement;->getReactions()Lcom/hornet/android/models/net/response/Reactions;

    move-result-object v1

    iget v1, v1, Lcom/hornet/android/models/net/response/Reactions;->totalLikes:I

    invoke-interface {v0, v1}, Lcom/hornet/android/discover/places/PlaceShowView;->setFollowersCount(I)V

    .line 294
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlaceShowPresenter;->view:Lcom/hornet/android/discover/places/PlaceShowView;

    invoke-interface {p1}, Lcom/hornet/android/models/net/response/VespaElement;->getReactions()Lcom/hornet/android/models/net/response/Reactions;

    move-result-object p1

    iget-boolean p1, p1, Lcom/hornet/android/models/net/response/Reactions;->isLikedByUser:Z

    invoke-interface {v0, p1}, Lcom/hornet/android/discover/places/PlaceShowView;->setFollowState(Z)V

    .line 295
    iget-object p1, p0, Lcom/hornet/android/discover/places/PlaceShowPresenter;->view:Lcom/hornet/android/discover/places/PlaceShowView;

    invoke-interface {p1}, Lcom/hornet/android/discover/places/PlaceShowView;->onPlaceLoadFinished()V

    goto :goto_f

    .line 280
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported place type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 267
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported place type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 260
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported place type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_16
    :goto_f
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

    .line 228
    invoke-virtual {p0}, Lcom/hornet/android/discover/places/PlaceShowPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    .line 230
    new-instance v1, Lcom/hornet/android/discover/places/PlaceShowPresenter$fetchPlaceDetails$1;

    invoke-direct {v1, p0}, Lcom/hornet/android/discover/places/PlaceShowPresenter$fetchPlaceDetails$1;-><init>(Lcom/hornet/android/discover/places/PlaceShowPresenter;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 241
    new-instance v2, Lcom/hornet/android/discover/places/PlaceShowPresenter$fetchPlaceDetails$2;

    invoke-direct {v2, p0, p1}, Lcom/hornet/android/discover/places/PlaceShowPresenter$fetchPlaceDetails$2;-><init>(Lcom/hornet/android/discover/places/PlaceShowPresenter;Lio/reactivex/Single;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 229
    invoke-static {p1, v2, v1}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 228
    invoke-static {v0, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method private final fixFacebookUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "http"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 349
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 352
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://facebook.com/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final fixInstagramUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "http"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 363
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 366
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://instagram.com/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final fixTwitterUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "http"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 356
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 359
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://twitter.com/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final fixWebsiteUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "http"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 342
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 345
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final formatPhoneNumberForView(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 317
    invoke-static {}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getInstance()Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    move-result-object v1

    .line 319
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "Locale.getDefault()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Locale.getDefault().country"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Locale.US"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->parse(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    move-result-object v2

    .line 320
    invoke-virtual {v1, v2}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->isValidNumber(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 321
    iput-object v2, p0, Lcom/hornet/android/discover/places/PlaceShowPresenter;->placePhoneNumber:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    .line 322
    sget-object p1, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;->INTERNATIONAL:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;

    invoke-virtual {v1, v2, p1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->format(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_1
    const/4 v1, 0x5

    const-string v2, "HornetApp"

    .line 324
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v4, " is not a valid phone number"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/i18n/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 328
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method private final formatSocialNetworkHandle(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 336
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "uri"

    .line 337
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const-string v0, "uri.pathSegments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method private final formatStartEndDate(Lkotlin/Pair;)Ljava/lang/CharSequence;
    .locals 6
    .param p1    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lorg/threeten/bp/ZonedDateTime;",
            "Lorg/threeten/bp/ZonedDateTime;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 308
    invoke-virtual {p0}, Lcom/hornet/android/discover/places/PlaceShowPresenter;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 309
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/ZonedDateTime;

    invoke-virtual {v1}, Lorg/threeten/bp/ZonedDateTime;->toInstant()Lorg/threeten/bp/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/Instant;->toEpochMilli()J

    move-result-wide v1

    .line 310
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/ZonedDateTime;

    invoke-virtual {p1}, Lorg/threeten/bp/ZonedDateTime;->toInstant()Lorg/threeten/bp/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lorg/threeten/bp/Instant;->toEpochMilli()J

    move-result-wide v3

    const/16 v5, 0x13

    .line 307
    invoke-static/range {v0 .. v5}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 311
    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method


# virtual methods
.method public final getFeedPresenter()Lcom/hornet/android/discover/places/PlaceFeedPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlaceShowPresenter;->feedPresenter:Lcom/hornet/android/discover/places/PlaceFeedPresenter;

    return-object v0
.end method

.method public final getPlaceId()Lcom/hornet/android/domain/discover/places/PlaceId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlaceShowPresenter;->placeId:Lcom/hornet/android/domain/discover/places/PlaceId;

    return-object v0
.end method

.method public final getPlaceInteractor()Lcom/hornet/android/discover/places/PlaceInteractor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlaceShowPresenter;->placeInteractor:Lcom/hornet/android/discover/places/PlaceInteractor;

    return-object v0
.end method

.method public final getRouter()Lcom/hornet/android/routing/Router;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlaceShowPresenter;->router:Lcom/hornet/android/routing/Router;

    return-object v0
.end method

.method public final getView()Lcom/hornet/android/discover/places/PlaceShowView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlaceShowPresenter;->view:Lcom/hornet/android/discover/places/PlaceShowView;

    return-object v0
.end method

.method public final onClaimAsOwnerClick()V
    .locals 8

    .line 178
    new-instance v0, Lcom/hornet/android/discover/places/PlaceShowPresenter$onClaimAsOwnerClick$1;

    invoke-direct {v0, p0}, Lcom/hornet/android/discover/places/PlaceShowPresenter$onClaimAsOwnerClick$1;-><init>(Lcom/hornet/android/discover/places/PlaceShowPresenter;)V

    .line 186
    iget-object v1, p0, Lcom/hornet/android/discover/places/PlaceShowPresenter;->placeId:Lcom/hornet/android/domain/discover/places/PlaceId;

    .line 187
    instance-of v1, v1, Lcom/hornet/android/domain/discover/places/PlaceId$Place;

    if-eqz v1, :cond_0

    .line 188
    sget-object v1, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v2, Lcom/hornet/android/analytics/EventIn$Place$TapOnClaim;

    const/4 v3, 0x1

    new-array v4, v3, [Lkotlin/Pair;

    const/4 v5, 0x0

    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getPlaceId()Lcom/hornet/android/analytics/ParameterType$StringType;

    move-result-object v6

    check-cast v6, Lcom/hornet/android/analytics/ParameterType;

    iget-object v7, p0, Lcom/hornet/android/discover/places/PlaceShowPresenter;->placeId:Lcom/hornet/android/domain/discover/places/PlaceId;

    invoke-virtual {v7}, Lcom/hornet/android/domain/discover/places/PlaceId;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/hornet/android/analytics/EventsKt;->being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-direct {v2, v4}, Lcom/hornet/android/analytics/EventIn$Place$TapOnClaim;-><init>([Lkotlin/Pair;)V

    check-cast v2, Lcom/hornet/android/analytics/Event;

    invoke-virtual {v1, v2}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    const-string v1, "claim-as-owner"

    .line 190
    invoke-virtual {v0, v1}, Lcom/hornet/android/discover/places/PlaceShowPresenter$onClaimAsOwnerClick$1;->invoke(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 193
    invoke-virtual {p0}, Lcom/hornet/android/discover/places/PlaceShowPresenter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v3}, Lcom/hornet/android/utils/WebUtilsKt;->openWebUrl(Landroid/content/Context;Landroid/net/Uri;Z)V

    :cond_0
    return-void
.end method

.method public final onFacebookClick()V
    .locals 4

    .line 212
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/hornet/android/discover/places/PlaceShowPresenter;->place:Lcom/hornet/android/models/net/response/VespaElement;

    if-nez v2, :cond_0

    const-string v3, "place"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v2}, Lcom/hornet/android/models/net/response/VespaElement;->getLinks()Lcom/hornet/android/models/net/response/Place$Links;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v2}, Lcom/hornet/android/models/net/response/Place$Links;->getFacebookUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-direct {p0, v2}, Lcom/hornet/android/discover/places/PlaceShowPresenter;->fixFacebookUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/places/PlaceShowPresenter;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final onFollowClick()V
    .locals 6

    .line 71
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlaceShowPresenter;->placeId:Lcom/hornet/android/domain/discover/places/PlaceId;

    .line 72
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

    iget-object v5, p0, Lcom/hornet/android/discover/places/PlaceShowPresenter;->placeId:Lcom/hornet/android/domain/discover/places/PlaceId;

    invoke-virtual {v5}, Lcom/hornet/android/domain/discover/places/PlaceId;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/hornet/android/analytics/EventsKt;->being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-direct {v1, v3}, Lcom/hornet/android/analytics/EventIn$Place$TapOnLike;-><init>([Lkotlin/Pair;)V

    check-cast v1, Lcom/hornet/android/analytics/Event;

    invoke-virtual {v0, v1}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    goto :goto_0

    .line 73
    :cond_0
    instance-of v0, v0, Lcom/hornet/android/domain/discover/places/PlaceId$Event;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v1, Lcom/hornet/android/analytics/EventIn$HornetEvent$TapOnLike;

    new-array v3, v3, [Lkotlin/Pair;

    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getEventId()Lcom/hornet/android/analytics/ParameterType$StringType;

    move-result-object v4

    check-cast v4, Lcom/hornet/android/analytics/ParameterType;

    iget-object v5, p0, Lcom/hornet/android/discover/places/PlaceShowPresenter;->placeId:Lcom/hornet/android/domain/discover/places/PlaceId;

    invoke-virtual {v5}, Lcom/hornet/android/domain/discover/places/PlaceId;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/hornet/android/analytics/EventsKt;->being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-direct {v1, v3}, Lcom/hornet/android/analytics/EventIn$HornetEvent$TapOnLike;-><init>([Lkotlin/Pair;)V

    check-cast v1, Lcom/hornet/android/analytics/Event;

    invoke-virtual {v0, v1}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    .line 75
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlaceShowPresenter;->view:Lcom/hornet/android/discover/places/PlaceShowView;

    invoke-interface {v0}, Lcom/hornet/android/discover/places/PlaceShowView;->showProgressIndicator()V

    .line 76
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlaceShowPresenter;->placeInteractor:Lcom/hornet/android/discover/places/PlaceInteractor;

    invoke-virtual {v0}, Lcom/hornet/android/discover/places/PlaceInteractor;->followPlace()Lio/reactivex/Completable;

    move-result-object v0

    .line 77
    new-instance v1, Lcom/hornet/android/discover/places/PlaceShowPresenter$onFollowClick$1;

    invoke-direct {v1, p0}, Lcom/hornet/android/discover/places/PlaceShowPresenter$onFollowClick$1;-><init>(Lcom/hornet/android/discover/places/PlaceShowPresenter;)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "placeInteractor.followPl\u2026hideProgressIndicator() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v1, Lcom/hornet/android/discover/places/PlaceShowPresenter$onFollowClick$2;

    invoke-direct {v1, p0}, Lcom/hornet/android/discover/places/PlaceShowPresenter$onFollowClick$2;-><init>(Lcom/hornet/android/discover/places/PlaceShowPresenter;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 84
    sget-object v2, Lcom/hornet/android/discover/places/PlaceShowPresenter$onFollowClick$3;->INSTANCE:Lcom/hornet/android/discover/places/PlaceShowPresenter$onFollowClick$3;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 78
    invoke-static {v0, v2, v1}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final onFollowerClick(Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;)V
    .locals 9
    .param p1    # Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "memberSearchResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlaceShowPresenter;->placeId:Lcom/hornet/android/domain/discover/places/PlaceId;

    .line 112
    instance-of v1, v0, Lcom/hornet/android/domain/discover/places/PlaceId$Place;

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    sget-object v0, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v1, Lcom/hornet/android/analytics/EventIn$Place$TapOnGuy;

    new-array v3, v3, [Lkotlin/Pair;

    .line 113
    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getPlaceId()Lcom/hornet/android/analytics/ParameterType$StringType;

    move-result-object v6

    check-cast v6, Lcom/hornet/android/analytics/ParameterType;

    iget-object v7, p0, Lcom/hornet/android/discover/places/PlaceShowPresenter;->placeId:Lcom/hornet/android/domain/discover/places/PlaceId;

    invoke-virtual {v7}, Lcom/hornet/android/domain/discover/places/PlaceId;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/hornet/android/analytics/EventsKt;->being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v3, v5

    const-string v6, "placeFollowerCount"

    .line 114
    iget-object v7, p0, Lcom/hornet/android/discover/places/PlaceShowPresenter;->place:Lcom/hornet/android/models/net/response/VespaElement;

    if-nez v7, :cond_0

    const-string v8, "place"

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v7}, Lcom/hornet/android/models/net/response/VespaElement;->getReactions()Lcom/hornet/android/models/net/response/Reactions;

    move-result-object v7

    iget v7, v7, Lcom/hornet/android/models/net/response/Reactions;->totalLikes:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/hornet/android/analytics/EventsKt;->being(Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v3, v4

    .line 115
    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getProfileId()Lcom/hornet/android/analytics/ParameterType$StringType;

    move-result-object v6

    check-cast v6, Lcom/hornet/android/analytics/ParameterType;

    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->getId()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    const-string v7, ""

    :goto_0
    invoke-static {v6, v7}, Lcom/hornet/android/analytics/EventsKt;->being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v3, v2

    .line 112
    invoke-direct {v1, v3}, Lcom/hornet/android/analytics/EventIn$Place$TapOnGuy;-><init>([Lkotlin/Pair;)V

    check-cast v1, Lcom/hornet/android/analytics/Event;

    invoke-virtual {v0, v1}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    goto :goto_2

    .line 116
    :cond_2
    instance-of v0, v0, Lcom/hornet/android/domain/discover/places/PlaceId$Event;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v1, Lcom/hornet/android/analytics/EventIn$HornetEvent$TapOnGuy;

    new-array v3, v3, [Lkotlin/Pair;

    .line 117
    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getEventId()Lcom/hornet/android/analytics/ParameterType$StringType;

    move-result-object v6

    check-cast v6, Lcom/hornet/android/analytics/ParameterType;

    iget-object v7, p0, Lcom/hornet/android/discover/places/PlaceShowPresenter;->placeId:Lcom/hornet/android/domain/discover/places/PlaceId;

    invoke-virtual {v7}, Lcom/hornet/android/domain/discover/places/PlaceId;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/hornet/android/analytics/EventsKt;->being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v3, v5

    const-string v6, "eventFollowerCount"

    .line 118
    iget-object v7, p0, Lcom/hornet/android/discover/places/PlaceShowPresenter;->place:Lcom/hornet/android/models/net/response/VespaElement;

    if-nez v7, :cond_3

    const-string v8, "place"

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v7}, Lcom/hornet/android/models/net/response/VespaElement;->getReactions()Lcom/hornet/android/models/net/response/Reactions;

    move-result-object v7

    iget v7, v7, Lcom/hornet/android/models/net/response/Reactions;->totalLikes:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/hornet/android/analytics/EventsKt;->being(Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v3, v4

    .line 119
    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getProfileId()Lcom/hornet/android/analytics/ParameterType$StringType;

    move-result-object v6

    check-cast v6, Lcom/hornet/android/analytics/ParameterType;

    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->getId()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    const-string v7, ""

    :goto_1
    invoke-static {v6, v7}, Lcom/hornet/android/analytics/EventsKt;->being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v3, v2

    .line 116
    invoke-direct {v1, v3}, Lcom/hornet/android/analytics/EventIn$HornetEvent$TapOnGuy;-><init>([Lkotlin/Pair;)V

    check-cast v1, Lcom/hornet/android/analytics/Event;

    invoke-virtual {v0, v1}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    .line 121
    :cond_5
    :goto_2
    sget-object v0, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v1, Lcom/hornet/android/analytics/EventIn$All$TapOnGuy;

    new-array v2, v4, [Lkotlin/Pair;

    .line 122
    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getProfileId()Lcom/hornet/android/analytics/ParameterType$StringType;

    move-result-object v3

    check-cast v3, Lcom/hornet/android/analytics/ParameterType;

    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->getId()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    const-string v4, ""

    :goto_3
    invoke-static {v3, v4}, Lcom/hornet/android/analytics/EventsKt;->being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v5

    .line 121
    invoke-direct {v1, v2}, Lcom/hornet/android/analytics/EventIn$All$TapOnGuy;-><init>([Lkotlin/Pair;)V

    check-cast v1, Lcom/hornet/android/analytics/Event;

    invoke-virtual {v0, v1}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    .line 123
    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->getId()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 124
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlaceShowPresenter;->router:Lcom/hornet/android/routing/Router;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x0

    new-instance v4, Lcom/hornet/android/domain/discover/guys/MemberListId$Single;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lcom/hornet/android/domain/discover/guys/MemberListId$Single;-><init>(J)V

    check-cast v4, Lcom/hornet/android/domain/discover/guys/MemberListId;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1a

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/hornet/android/routing/Router$DefaultImpls;->openProfileViewer$default(Lcom/hornet/android/routing/Router;JLandroid/os/Bundle;Lcom/hornet/android/domain/discover/guys/MemberListId;ILjava/lang/Long;ILjava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final onFollowersCountClick()V
    .locals 7

    .line 129
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlaceShowPresenter;->placeId:Lcom/hornet/android/domain/discover/places/PlaceId;

    .line 130
    instance-of v1, v0, Lcom/hornet/android/domain/discover/places/PlaceId$Place;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    sget-object v0, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v1, Lcom/hornet/android/analytics/EventIn$Place$TapOnFollowers;

    new-array v4, v4, [Lkotlin/Pair;

    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getPlaceId()Lcom/hornet/android/analytics/ParameterType$StringType;

    move-result-object v5

    check-cast v5, Lcom/hornet/android/analytics/ParameterType;

    iget-object v6, p0, Lcom/hornet/android/discover/places/PlaceShowPresenter;->placeId:Lcom/hornet/android/domain/discover/places/PlaceId;

    invoke-virtual {v6}, Lcom/hornet/android/domain/discover/places/PlaceId;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/hornet/android/analytics/EventsKt;->being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v3, "placeFollowerCount"

    iget-object v5, p0, Lcom/hornet/android/discover/places/PlaceShowPresenter;->place:Lcom/hornet/android/models/net/response/VespaElement;

    if-nez v5, :cond_0

    const-string v6, "place"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v5}, Lcom/hornet/android/models/net/response/VespaElement;->getReactions()Lcom/hornet/android/models/net/response/Reactions;

    move-result-object v5

    iget v5, v5, Lcom/hornet/android/models/net/response/Reactions;->totalLikes:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/hornet/android/analytics/EventsKt;->being(Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-direct {v1, v4}, Lcom/hornet/android/analytics/EventIn$Place$TapOnFollowers;-><init>([Lkotlin/Pair;)V

    check-cast v1, Lcom/hornet/android/analytics/Event;

    invoke-virtual {v0, v1}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    goto :goto_0

    .line 131
    :cond_1
    instance-of v0, v0, Lcom/hornet/android/domain/discover/places/PlaceId$Event;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v1, Lcom/hornet/android/analytics/EventIn$HornetEvent$TapOnFollowers;

    new-array v4, v4, [Lkotlin/Pair;

    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getEventId()Lcom/hornet/android/analytics/ParameterType$StringType;

    move-result-object v5

    check-cast v5, Lcom/hornet/android/analytics/ParameterType;

    iget-object v6, p0, Lcom/hornet/android/discover/places/PlaceShowPresenter;->placeId:Lcom/hornet/android/domain/discover/places/PlaceId;

    invoke-virtual {v6}, Lcom/hornet/android/domain/discover/places/PlaceId;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/hornet/android/analytics/EventsKt;->being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v3, "eventFollowerCount"

    iget-object v5, p0, Lcom/hornet/android/discover/places/PlaceShowPresenter;->place:Lcom/hornet/android/models/net/response/VespaElement;

    if-nez v5, :cond_2

    const-string v6, "place"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v5}, Lcom/hornet/android/models/net/response/VespaElement;->getReactions()Lcom/hornet/android/models/net/response/Reactions;

    move-result-object v5

    iget v5, v5, Lcom/hornet/android/models/net/response/Reactions;->totalLikes:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/hornet/android/analytics/EventsKt;->being(Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-direct {v1, v4}, Lcom/hornet/android/analytics/EventIn$HornetEvent$TapOnFollowers;-><init>([Lkotlin/Pair;)V

    check-cast v1, Lcom/hornet/android/analytics/Event;

    invoke-virtual {v0, v1}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    .line 133
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlaceShowPresenter;->router:Lcom/hornet/android/routing/Router;

    iget-object v1, p0, Lcom/hornet/android/discover/places/PlaceShowPresenter;->placeId:Lcom/hornet/android/domain/discover/places/PlaceId;

    invoke-virtual {v1}, Lcom/hornet/android/domain/discover/places/PlaceId;->getFollowersListId()Lcom/hornet/android/domain/discover/guys/MemberListId;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/hornet/android/routing/Router;->openDiscoverGuysStandalone(Lcom/hornet/android/domain/discover/guys/MemberListId;)V

    return-void
.end method

.method public final onInstagramClick()V
    .locals 4

    .line 220
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/hornet/android/discover/places/PlaceShowPresenter;->place:Lcom/hornet/android/models/net/response/VespaElement;

    if-nez v2, :cond_0

    const-string v3, "place"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v2}, Lcom/hornet/android/models/net/response/VespaElement;->getLinks()Lcom/hornet/android/models/net/response/Place$Links;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v2}, Lcom/hornet/android/models/net/response/Place$Links;->getInstagramUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-direct {p0, v2}, Lcom/hornet/android/discover/places/PlaceShowPresenter;->fixInstagramUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/places/PlaceShowPresenter;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final onPhoneNumberClick()V
    .locals 3

    .line 200
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlaceShowPresenter;->placePhoneNumber:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    if-eqz v0, :cond_0

    .line 202
    invoke-static {}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getInstance()Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    move-result-object v1

    .line 203
    sget-object v2, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;->RFC3966:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;

    invoke-virtual {v1, v0, v2}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->format(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 206
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hornet/android/discover/places/PlaceShowPresenter;->place:Lcom/hornet/android/models/net/response/VespaElement;

    if-nez v1, :cond_1

    const-string v2, "place"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v1}, Lcom/hornet/android/models/net/response/VespaElement;->getPhone()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 208
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Lcom/hornet/android/discover/places/PlaceShowPresenter;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final onShareClick()V
    .locals 6

    .line 137
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlaceShowPresenter;->placeId:Lcom/hornet/android/domain/discover/places/PlaceId;

    .line 138
    instance-of v1, v0, Lcom/hornet/android/domain/discover/places/PlaceId$Place;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v1, Lcom/hornet/android/analytics/EventIn$Place$TapOnShare;

    new-array v3, v3, [Lkotlin/Pair;

    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getPlaceId()Lcom/hornet/android/analytics/ParameterType$StringType;

    move-result-object v4

    check-cast v4, Lcom/hornet/android/analytics/ParameterType;

    iget-object v5, p0, Lcom/hornet/android/discover/places/PlaceShowPresenter;->placeId:Lcom/hornet/android/domain/discover/places/PlaceId;

    invoke-virtual {v5}, Lcom/hornet/android/domain/discover/places/PlaceId;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/hornet/android/analytics/EventsKt;->being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-direct {v1, v3}, Lcom/hornet/android/analytics/EventIn$Place$TapOnShare;-><init>([Lkotlin/Pair;)V

    check-cast v1, Lcom/hornet/android/analytics/Event;

    invoke-virtual {v0, v1}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    goto :goto_0

    .line 139
    :cond_0
    instance-of v0, v0, Lcom/hornet/android/domain/discover/places/PlaceId$Event;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v1, Lcom/hornet/android/analytics/EventIn$HornetEvent$TapOnShare;

    new-array v3, v3, [Lkotlin/Pair;

    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getEventId()Lcom/hornet/android/analytics/ParameterType$StringType;

    move-result-object v4

    check-cast v4, Lcom/hornet/android/analytics/ParameterType;

    iget-object v5, p0, Lcom/hornet/android/discover/places/PlaceShowPresenter;->placeId:Lcom/hornet/android/domain/discover/places/PlaceId;

    invoke-virtual {v5}, Lcom/hornet/android/domain/discover/places/PlaceId;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/hornet/android/analytics/EventsKt;->being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-direct {v1, v3}, Lcom/hornet/android/analytics/EventIn$HornetEvent$TapOnShare;-><init>([Lkotlin/Pair;)V

    check-cast v1, Lcom/hornet/android/analytics/Event;

    invoke-virtual {v0, v1}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    .line 142
    :cond_1
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    .line 143
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    .line 144
    iget-object v2, p0, Lcom/hornet/android/discover/places/PlaceShowPresenter;->place:Lcom/hornet/android/models/net/response/VespaElement;

    if-nez v2, :cond_2

    const-string v3, "place"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v2}, Lcom/hornet/android/models/net/response/VespaElement;->getShareUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "text/plain"

    .line 145
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    iget-object v1, p0, Lcom/hornet/android/discover/places/PlaceShowPresenter;->placeId:Lcom/hornet/android/domain/discover/places/PlaceId;

    .line 148
    instance-of v2, v1, Lcom/hornet/android/domain/discover/places/PlaceId$Place;

    if-eqz v2, :cond_3

    const v1, 0x7f1100e2

    goto :goto_1

    .line 149
    :cond_3
    instance-of v1, v1, Lcom/hornet/android/domain/discover/places/PlaceId$Event;

    if-eqz v1, :cond_4

    const v1, 0x7f1100d3

    .line 147
    :goto_1
    invoke-virtual {p0, v1}, Lcom/hornet/android/discover/places/PlaceShowPresenter;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 141
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/places/PlaceShowPresenter;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 149
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final onSuggestEditClick()V
    .locals 8

    .line 154
    new-instance v0, Lcom/hornet/android/discover/places/PlaceShowPresenter$onSuggestEditClick$1;

    invoke-direct {v0, p0}, Lcom/hornet/android/discover/places/PlaceShowPresenter$onSuggestEditClick$1;-><init>(Lcom/hornet/android/discover/places/PlaceShowPresenter;)V

    .line 158
    iget-object v1, p0, Lcom/hornet/android/discover/places/PlaceShowPresenter;->placeId:Lcom/hornet/android/domain/discover/places/PlaceId;

    .line 159
    instance-of v2, v1, Lcom/hornet/android/domain/discover/places/PlaceId$Place;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 160
    sget-object v1, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v2, Lcom/hornet/android/analytics/EventIn$Place$TapOnEdit;

    new-array v5, v4, [Lkotlin/Pair;

    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getPlaceId()Lcom/hornet/android/analytics/ParameterType$StringType;

    move-result-object v6

    check-cast v6, Lcom/hornet/android/analytics/ParameterType;

    iget-object v7, p0, Lcom/hornet/android/discover/places/PlaceShowPresenter;->placeId:Lcom/hornet/android/domain/discover/places/PlaceId;

    invoke-virtual {v7}, Lcom/hornet/android/domain/discover/places/PlaceId;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/hornet/android/analytics/EventsKt;->being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-direct {v2, v5}, Lcom/hornet/android/analytics/EventIn$Place$TapOnEdit;-><init>([Lkotlin/Pair;)V

    check-cast v2, Lcom/hornet/android/analytics/Event;

    invoke-virtual {v1, v2}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    const-string v1, "edit-place"

    .line 162
    invoke-virtual {v0, v1}, Lcom/hornet/android/discover/places/PlaceShowPresenter$onSuggestEditClick$1;->invoke(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 166
    :cond_0
    instance-of v1, v1, Lcom/hornet/android/domain/discover/places/PlaceId$Event;

    if-eqz v1, :cond_1

    .line 167
    sget-object v1, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v2, Lcom/hornet/android/analytics/EventIn$HornetEvent$TapOnEdit;

    new-array v5, v4, [Lkotlin/Pair;

    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getEventId()Lcom/hornet/android/analytics/ParameterType$StringType;

    move-result-object v6

    check-cast v6, Lcom/hornet/android/analytics/ParameterType;

    iget-object v7, p0, Lcom/hornet/android/discover/places/PlaceShowPresenter;->placeId:Lcom/hornet/android/domain/discover/places/PlaceId;

    invoke-virtual {v7}, Lcom/hornet/android/domain/discover/places/PlaceId;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/hornet/android/analytics/EventsKt;->being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-direct {v2, v5}, Lcom/hornet/android/analytics/EventIn$HornetEvent$TapOnEdit;-><init>([Lkotlin/Pair;)V

    check-cast v2, Lcom/hornet/android/analytics/Event;

    invoke-virtual {v1, v2}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    const-string v1, "edit-event"

    .line 169
    invoke-virtual {v0, v1}, Lcom/hornet/android/discover/places/PlaceShowPresenter$onSuggestEditClick$1;->invoke(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 174
    :goto_0
    invoke-virtual {p0}, Lcom/hornet/android/discover/places/PlaceShowPresenter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v4}, Lcom/hornet/android/utils/WebUtilsKt;->openWebUrl(Landroid/content/Context;Landroid/net/Uri;Z)V

    return-void

    .line 168
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final onTwitterClick()V
    .locals 4

    .line 216
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/hornet/android/discover/places/PlaceShowPresenter;->place:Lcom/hornet/android/models/net/response/VespaElement;

    if-nez v2, :cond_0

    const-string v3, "place"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v2}, Lcom/hornet/android/models/net/response/VespaElement;->getLinks()Lcom/hornet/android/models/net/response/Place$Links;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v2}, Lcom/hornet/android/models/net/response/Place$Links;->getTwitterUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-direct {p0, v2}, Lcom/hornet/android/discover/places/PlaceShowPresenter;->fixTwitterUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/places/PlaceShowPresenter;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final onUnfollowClick()V
    .locals 6

    .line 91
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlaceShowPresenter;->placeId:Lcom/hornet/android/domain/discover/places/PlaceId;

    .line 92
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

    iget-object v5, p0, Lcom/hornet/android/discover/places/PlaceShowPresenter;->placeId:Lcom/hornet/android/domain/discover/places/PlaceId;

    invoke-virtual {v5}, Lcom/hornet/android/domain/discover/places/PlaceId;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/hornet/android/analytics/EventsKt;->being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-direct {v1, v3}, Lcom/hornet/android/analytics/EventIn$Place$TapOnLike;-><init>([Lkotlin/Pair;)V

    check-cast v1, Lcom/hornet/android/analytics/Event;

    invoke-virtual {v0, v1}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    goto :goto_0

    .line 93
    :cond_0
    instance-of v0, v0, Lcom/hornet/android/domain/discover/places/PlaceId$Event;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v1, Lcom/hornet/android/analytics/EventIn$HornetEvent$TapOnLike;

    new-array v3, v3, [Lkotlin/Pair;

    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getEventId()Lcom/hornet/android/analytics/ParameterType$StringType;

    move-result-object v4

    check-cast v4, Lcom/hornet/android/analytics/ParameterType;

    iget-object v5, p0, Lcom/hornet/android/discover/places/PlaceShowPresenter;->placeId:Lcom/hornet/android/domain/discover/places/PlaceId;

    invoke-virtual {v5}, Lcom/hornet/android/domain/discover/places/PlaceId;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/hornet/android/analytics/EventsKt;->being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-direct {v1, v3}, Lcom/hornet/android/analytics/EventIn$HornetEvent$TapOnLike;-><init>([Lkotlin/Pair;)V

    check-cast v1, Lcom/hornet/android/analytics/Event;

    invoke-virtual {v0, v1}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    .line 95
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlaceShowPresenter;->view:Lcom/hornet/android/discover/places/PlaceShowView;

    invoke-interface {v0}, Lcom/hornet/android/discover/places/PlaceShowView;->showProgressIndicator()V

    .line 96
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlaceShowPresenter;->placeInteractor:Lcom/hornet/android/discover/places/PlaceInteractor;

    invoke-virtual {v0}, Lcom/hornet/android/discover/places/PlaceInteractor;->unfollowPlace()Lio/reactivex/Completable;

    move-result-object v0

    .line 97
    new-instance v1, Lcom/hornet/android/discover/places/PlaceShowPresenter$onUnfollowClick$1;

    invoke-direct {v1, p0}, Lcom/hornet/android/discover/places/PlaceShowPresenter$onUnfollowClick$1;-><init>(Lcom/hornet/android/discover/places/PlaceShowPresenter;)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "placeInteractor.unfollow\u2026hideProgressIndicator() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance v1, Lcom/hornet/android/discover/places/PlaceShowPresenter$onUnfollowClick$2;

    invoke-direct {v1, p0}, Lcom/hornet/android/discover/places/PlaceShowPresenter$onUnfollowClick$2;-><init>(Lcom/hornet/android/discover/places/PlaceShowPresenter;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 104
    sget-object v2, Lcom/hornet/android/discover/places/PlaceShowPresenter$onUnfollowClick$3;->INSTANCE:Lcom/hornet/android/discover/places/PlaceShowPresenter$onUnfollowClick$3;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 98
    invoke-static {v0, v2, v1}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public onViewCreated()V
    .locals 6

    .line 60
    invoke-super {p0}, Lcom/hornet/android/core/CompositeLifecycleBoundPresenter;->onViewCreated()V

    .line 61
    sget-object v0, Lcom/hornet/android/core/LifecycleBoundPresenter;->Companion:Lcom/hornet/android/core/LifecycleBoundPresenter$Companion;

    invoke-virtual {p0}, Lcom/hornet/android/discover/places/PlaceShowPresenter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hornet/android/discover/places/PlaceShowPresenter;->getClient()Lcom/hornet/android/net/HornetApiClient;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/core/LifecycleBoundPresenter$Companion;->ensureSessionExists(Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    new-instance v0, Lcom/hornet/android/services/UriRouterService;

    iget-object v1, p0, Lcom/hornet/android/discover/places/PlaceShowPresenter;->router:Lcom/hornet/android/routing/Router;

    invoke-virtual {p0}, Lcom/hornet/android/discover/places/PlaceShowPresenter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/hornet/android/discover/places/PlaceShowPresenter;->getClient()Lcom/hornet/android/net/HornetApiClient;

    move-result-object v3

    invoke-interface {v3}, Lcom/hornet/android/net/HornetApiClient;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hornet/android/kernels/SessionKernel;->getSession()Lcom/hornet/android/models/net/response/SessionData$Session;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-direct {v0, v1, v2, v3}, Lcom/hornet/android/services/UriRouterService;-><init>(Lcom/hornet/android/routing/Router;Landroid/content/Context;Lcom/hornet/android/models/net/response/SessionData$Session;)V

    iput-object v0, p0, Lcom/hornet/android/discover/places/PlaceShowPresenter;->uriRouterService:Lcom/hornet/android/services/UriRouterService;

    .line 63
    sget-object v0, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v1, Lcom/hornet/android/analytics/EventIn$Place$ReachedDetails;

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getPlaceId()Lcom/hornet/android/analytics/ParameterType$StringType;

    move-result-object v4

    check-cast v4, Lcom/hornet/android/analytics/ParameterType;

    iget-object v5, p0, Lcom/hornet/android/discover/places/PlaceShowPresenter;->placeId:Lcom/hornet/android/domain/discover/places/PlaceId;

    invoke-static {v4, v5}, Lcom/hornet/android/analytics/EventsKt;->being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Lcom/hornet/android/analytics/EventIn$Place$ReachedDetails;-><init>([Lkotlin/Pair;)V

    check-cast v1, Lcom/hornet/android/analytics/Event;

    invoke-virtual {v0, v1}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    .line 64
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlaceShowPresenter;->placeInteractor:Lcom/hornet/android/discover/places/PlaceInteractor;

    invoke-virtual {v0}, Lcom/hornet/android/discover/places/PlaceInteractor;->getPlace()Lio/reactivex/Single;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hornet/android/discover/places/PlaceShowPresenter;->fetchPlaceDetails(Lio/reactivex/Single;)V

    :cond_1
    return-void
.end method

.method public final onWebsiteClick()V
    .locals 4

    .line 224
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/hornet/android/discover/places/PlaceShowPresenter;->place:Lcom/hornet/android/models/net/response/VespaElement;

    if-nez v2, :cond_0

    const-string v3, "place"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v2}, Lcom/hornet/android/models/net/response/VespaElement;->getLinks()Lcom/hornet/android/models/net/response/Place$Links;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v2}, Lcom/hornet/android/models/net/response/Place$Links;->getWebsiteUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-direct {p0, v2}, Lcom/hornet/android/discover/places/PlaceShowPresenter;->fixWebsiteUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/places/PlaceShowPresenter;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final refreshPlaceData()V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlaceShowPresenter;->placeInteractor:Lcom/hornet/android/discover/places/PlaceInteractor;

    invoke-virtual {v0}, Lcom/hornet/android/discover/places/PlaceInteractor;->refreshPlace()Lio/reactivex/Single;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hornet/android/discover/places/PlaceShowPresenter;->fetchPlaceDetails(Lio/reactivex/Single;)V

    return-void
.end method
