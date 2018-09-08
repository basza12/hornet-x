.class public final Lcom/hornet/android/discover/guys/GuyPreviewsPagerPresenter;
.super Lcom/hornet/android/core/LifecycleBoundPresenter;
.source "GuyPreviewsPagerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGuyPreviewsPagerPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuyPreviewsPagerPresenter.kt\ncom/hornet/android/discover/guys/GuyPreviewsPagerPresenter\n*L\n1#1,118:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0016\u0010\u001d\u001a\u00020\u001e2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 H\u0002J\u0006\u0010\"\u001a\u00020\u000eJ\u0006\u0010#\u001a\u00020\u001eJ\u0016\u0010$\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\'J\u0008\u0010(\u001a\u00020\u001eH\u0016J\u0008\u0010)\u001a\u00020\u001eH\u0016J\u000e\u0010*\u001a\u00020\u001e2\u0006\u0010+\u001a\u00020\u0007R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/hornet/android/discover/guys/GuyPreviewsPagerPresenter;",
        "Lcom/hornet/android/core/LifecycleBoundPresenter;",
        "view",
        "Lcom/hornet/android/discover/guys/GuyPreviewsPagerView;",
        "memberListId",
        "Lcom/hornet/android/domain/discover/guys/MemberListId;",
        "selectedMemberId",
        "",
        "context",
        "Landroid/content/Context;",
        "client",
        "Lcom/hornet/android/net/HornetApiClient;",
        "(Lcom/hornet/android/discover/guys/GuyPreviewsPagerView;Lcom/hornet/android/domain/discover/guys/MemberListId;JLandroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)V",
        "hasMorePages",
        "",
        "lastViewedTimestamp",
        "Ljava/lang/Long;",
        "getMemberListId",
        "()Lcom/hornet/android/domain/discover/guys/MemberListId;",
        "membersIndexInteractor",
        "Lcom/hornet/android/discover/guys/index/MembersIndexInteractor;",
        "getMembersIndexInteractor",
        "()Lcom/hornet/android/discover/guys/index/MembersIndexInteractor;",
        "getSelectedMemberId",
        "()J",
        "getView",
        "()Lcom/hornet/android/discover/guys/GuyPreviewsPagerView;",
        "viewedMeRequest",
        "Lcom/hornet/android/models/net/request/ViewedMeRequest;",
        "fetchMemberIds",
        "",
        "singleMemberIds",
        "Lio/reactivex/Single;",
        "Lcom/hornet/android/discover/guys/index/MemberIdsFetchResult;",
        "handleShouldLoadNextViewPage",
        "onDismiss",
        "onMemberSwiped",
        "memberId",
        "direction",
        "",
        "onPause",
        "onViewCreated",
        "trackProfileView",
        "id",
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

.field private lastViewedTimestamp:Ljava/lang/Long;

.field private final memberListId:Lcom/hornet/android/domain/discover/guys/MemberListId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final membersIndexInteractor:Lcom/hornet/android/discover/guys/index/MembersIndexInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectedMemberId:J

.field private final view:Lcom/hornet/android/discover/guys/GuyPreviewsPagerView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private viewedMeRequest:Lcom/hornet/android/models/net/request/ViewedMeRequest;


# direct methods
.method public constructor <init>(Lcom/hornet/android/discover/guys/GuyPreviewsPagerView;Lcom/hornet/android/domain/discover/guys/MemberListId;JLandroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)V
    .locals 7
    .param p1    # Lcom/hornet/android/discover/guys/GuyPreviewsPagerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/hornet/android/domain/discover/guys/MemberListId;
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

    const-string v0, "memberListId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p5, p6}, Lcom/hornet/android/core/LifecycleBoundPresenter;-><init>(Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)V

    iput-object p1, p0, Lcom/hornet/android/discover/guys/GuyPreviewsPagerPresenter;->view:Lcom/hornet/android/discover/guys/GuyPreviewsPagerView;

    iput-object p2, p0, Lcom/hornet/android/discover/guys/GuyPreviewsPagerPresenter;->memberListId:Lcom/hornet/android/domain/discover/guys/MemberListId;

    iput-wide p3, p0, Lcom/hornet/android/discover/guys/GuyPreviewsPagerPresenter;->selectedMemberId:J

    .line 33
    new-instance p1, Lcom/hornet/android/discover/guys/index/MembersIndexInteractor;

    iget-object v3, p0, Lcom/hornet/android/discover/guys/GuyPreviewsPagerPresenter;->memberListId:Lcom/hornet/android/domain/discover/guys/MemberListId;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p6

    invoke-direct/range {v1 .. v6}, Lcom/hornet/android/discover/guys/index/MembersIndexInteractor;-><init>(Lcom/hornet/android/net/HornetApiClient;Lcom/hornet/android/domain/discover/guys/MemberListId;Lcom/hornet/android/domain/discover/guys/MembersRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/hornet/android/discover/guys/GuyPreviewsPagerPresenter;->membersIndexInteractor:Lcom/hornet/android/discover/guys/index/MembersIndexInteractor;

    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/hornet/android/discover/guys/GuyPreviewsPagerPresenter;->hasMorePages:Z

    .line 37
    new-instance p2, Lcom/hornet/android/models/net/request/ViewedMeRequest;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1, p3}, Lcom/hornet/android/models/net/request/ViewedMeRequest;-><init>(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/hornet/android/discover/guys/GuyPreviewsPagerPresenter;->viewedMeRequest:Lcom/hornet/android/models/net/request/ViewedMeRequest;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hornet/android/discover/guys/GuyPreviewsPagerView;Lcom/hornet/android/domain/discover/guys/MemberListId;JLandroid/content/Context;Lcom/hornet/android/net/HornetApiClient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    .line 29
    sget-object p6, Lcom/hornet/android/net/HornetApiClientImpl;->Companion:Lcom/hornet/android/net/HornetApiClientImpl$Companion;

    invoke-virtual {p6, p5}, Lcom/hornet/android/net/HornetApiClientImpl$Companion;->getInstance(Landroid/content/Context;)Lcom/hornet/android/net/HornetApiClientImpl;

    move-result-object p6

    check-cast p6, Lcom/hornet/android/net/HornetApiClient;

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/hornet/android/discover/guys/GuyPreviewsPagerPresenter;-><init>(Lcom/hornet/android/discover/guys/GuyPreviewsPagerView;Lcom/hornet/android/domain/discover/guys/MemberListId;JLandroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)V

    return-void
.end method

.method public static final synthetic access$fetchMemberIds(Lcom/hornet/android/discover/guys/GuyPreviewsPagerPresenter;Lio/reactivex/Single;)V
    .locals 0
    .param p1    # Lio/reactivex/Single;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 23
    invoke-direct {p0, p1}, Lcom/hornet/android/discover/guys/GuyPreviewsPagerPresenter;->fetchMemberIds(Lio/reactivex/Single;)V

    return-void
.end method

.method public static final synthetic access$getHasMorePages$p(Lcom/hornet/android/discover/guys/GuyPreviewsPagerPresenter;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/hornet/android/discover/guys/GuyPreviewsPagerPresenter;->hasMorePages:Z

    return p0
.end method

.method public static final synthetic access$getViewedMeRequest$p(Lcom/hornet/android/discover/guys/GuyPreviewsPagerPresenter;)Lcom/hornet/android/models/net/request/ViewedMeRequest;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    iget-object p0, p0, Lcom/hornet/android/discover/guys/GuyPreviewsPagerPresenter;->viewedMeRequest:Lcom/hornet/android/models/net/request/ViewedMeRequest;

    return-object p0
.end method

.method public static final synthetic access$setHasMorePages$p(Lcom/hornet/android/discover/guys/GuyPreviewsPagerPresenter;Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/hornet/android/discover/guys/GuyPreviewsPagerPresenter;->hasMorePages:Z

    return-void
.end method

.method public static final synthetic access$setViewedMeRequest$p(Lcom/hornet/android/discover/guys/GuyPreviewsPagerPresenter;Lcom/hornet/android/models/net/request/ViewedMeRequest;)V
    .locals 0
    .param p1    # Lcom/hornet/android/models/net/request/ViewedMeRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 23
    iput-object p1, p0, Lcom/hornet/android/discover/guys/GuyPreviewsPagerPresenter;->viewedMeRequest:Lcom/hornet/android/models/net/request/ViewedMeRequest;

    return-void
.end method

.method private final fetchMemberIds(Lio/reactivex/Single;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/discover/guys/index/MemberIdsFetchResult;",
            ">;)V"
        }
    .end annotation

    .line 102
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/GuyPreviewsPagerPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    .line 104
    new-instance v1, Lcom/hornet/android/discover/guys/GuyPreviewsPagerPresenter$fetchMemberIds$1;

    invoke-direct {v1, p0}, Lcom/hornet/android/discover/guys/GuyPreviewsPagerPresenter$fetchMemberIds$1;-><init>(Lcom/hornet/android/discover/guys/GuyPreviewsPagerPresenter;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 110
    new-instance v2, Lcom/hornet/android/discover/guys/GuyPreviewsPagerPresenter$fetchMemberIds$2;

    invoke-direct {v2, p0, p1}, Lcom/hornet/android/discover/guys/GuyPreviewsPagerPresenter$fetchMemberIds$2;-><init>(Lcom/hornet/android/discover/guys/GuyPreviewsPagerPresenter;Lio/reactivex/Single;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 103
    invoke-static {p1, v2, v1}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 102
    invoke-static {v0, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method


# virtual methods
.method public final getMemberListId()Lcom/hornet/android/domain/discover/guys/MemberListId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyPreviewsPagerPresenter;->memberListId:Lcom/hornet/android/domain/discover/guys/MemberListId;

    return-object v0
.end method

.method public final getMembersIndexInteractor()Lcom/hornet/android/discover/guys/index/MembersIndexInteractor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyPreviewsPagerPresenter;->membersIndexInteractor:Lcom/hornet/android/discover/guys/index/MembersIndexInteractor;

    return-object v0
.end method

.method public final getSelectedMemberId()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/hornet/android/discover/guys/GuyPreviewsPagerPresenter;->selectedMemberId:J

    return-wide v0
.end method

.method public final getView()Lcom/hornet/android/discover/guys/GuyPreviewsPagerView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyPreviewsPagerPresenter;->view:Lcom/hornet/android/discover/guys/GuyPreviewsPagerView;

    return-object v0
.end method

.method public final handleShouldLoadNextViewPage()Z
    .locals 3

    .line 70
    iget-boolean v0, p0, Lcom/hornet/android/discover/guys/GuyPreviewsPagerPresenter;->hasMorePages:Z

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyPreviewsPagerPresenter;->membersIndexInteractor:Lcom/hornet/android/discover/guys/index/MembersIndexInteractor;

    .line 73
    iget-object v1, p0, Lcom/hornet/android/discover/guys/GuyPreviewsPagerPresenter;->view:Lcom/hornet/android/discover/guys/GuyPreviewsPagerView;

    invoke-interface {v1}, Lcom/hornet/android/discover/guys/GuyPreviewsPagerView;->getDisplayedMembersCount()I

    move-result v1

    .line 74
    iget-object v2, p0, Lcom/hornet/android/discover/guys/GuyPreviewsPagerPresenter;->view:Lcom/hornet/android/discover/guys/GuyPreviewsPagerView;

    invoke-interface {v2}, Lcom/hornet/android/discover/guys/GuyPreviewsPagerView;->getPerPage()I

    move-result v2

    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/discover/guys/index/MembersIndexInteractor;->getMoreMemberIds(II)Lio/reactivex/Single;

    move-result-object v0

    .line 71
    invoke-direct {p0, v0}, Lcom/hornet/android/discover/guys/GuyPreviewsPagerPresenter;->fetchMemberIds(Lio/reactivex/Single;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onDismiss()V
    .locals 3

    .line 98
    sget-object v0, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v1, Lcom/hornet/android/analytics/EventIn$Guy$Dismiss;

    const/4 v2, 0x0

    new-array v2, v2, [Lkotlin/Pair;

    invoke-direct {v1, v2}, Lcom/hornet/android/analytics/EventIn$Guy$Dismiss;-><init>([Lkotlin/Pair;)V

    check-cast v1, Lcom/hornet/android/analytics/Event;

    invoke-virtual {v0, v1}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    return-void
.end method

.method public final onMemberSwiped(JLjava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "direction"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    sget-object p1, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance p2, Lcom/hornet/android/analytics/EventIn$Guy$Swipe;

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "direction"

    invoke-static {v1, p3}, Lcom/hornet/android/analytics/EventsKt;->being(Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-direct {p2, v0}, Lcom/hornet/android/analytics/EventIn$Guy$Swipe;-><init>([Lkotlin/Pair;)V

    check-cast p2, Lcom/hornet/android/analytics/Event;

    invoke-virtual {p1, p2}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 62
    invoke-super {p0}, Lcom/hornet/android/core/LifecycleBoundPresenter;->onPause()V

    .line 63
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/GuyPreviewsPagerPresenter;->getClient()Lcom/hornet/android/net/HornetApiClient;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/hornet/android/discover/guys/GuyPreviewsPagerPresenter;->viewedMeRequest:Lcom/hornet/android/models/net/request/ViewedMeRequest;

    invoke-interface {v0, v1}, Lcom/hornet/android/net/HornetApiClient;->sendViewedProfiles(Lcom/hornet/android/models/net/request/ViewedMeRequest;)Lio/reactivex/Completable;

    move-result-object v0

    .line 65
    new-instance v1, Lcom/hornet/android/discover/guys/GuyPreviewsPagerPresenter$onPause$1;

    invoke-direct {v1, p0}, Lcom/hornet/android/discover/guys/GuyPreviewsPagerPresenter$onPause$1;-><init>(Lcom/hornet/android/discover/guys/GuyPreviewsPagerPresenter;)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    .line 66
    new-instance v1, Lcom/hornet/android/reactivex/TotallyEmptyCompletableObserver;

    invoke-direct {v1}, Lcom/hornet/android/reactivex/TotallyEmptyCompletableObserver;-><init>()V

    check-cast v1, Lio/reactivex/CompletableObserver;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/CompletableObserver;)V

    return-void
.end method

.method public onViewCreated()V
    .locals 9

    .line 42
    invoke-super {p0}, Lcom/hornet/android/core/LifecycleBoundPresenter;->onViewCreated()V

    .line 43
    sget-object v0, Lcom/hornet/android/core/LifecycleBoundPresenter;->Companion:Lcom/hornet/android/core/LifecycleBoundPresenter$Companion;

    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/GuyPreviewsPagerPresenter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/GuyPreviewsPagerPresenter;->getClient()Lcom/hornet/android/net/HornetApiClient;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/core/LifecycleBoundPresenter$Companion;->ensureSessionExists(Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyPreviewsPagerPresenter;->membersIndexInteractor:Lcom/hornet/android/discover/guys/index/MembersIndexInteractor;

    .line 46
    iget-object v1, p0, Lcom/hornet/android/discover/guys/GuyPreviewsPagerPresenter;->view:Lcom/hornet/android/discover/guys/GuyPreviewsPagerView;

    invoke-interface {v1}, Lcom/hornet/android/discover/guys/GuyPreviewsPagerView;->getPerPage()I

    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/hornet/android/discover/guys/index/MembersIndexInteractor;->getMemberIds(I)Lio/reactivex/Single;

    move-result-object v0

    .line 44
    invoke-direct {p0, v0}, Lcom/hornet/android/discover/guys/GuyPreviewsPagerPresenter;->fetchMemberIds(Lio/reactivex/Single;)V

    .line 47
    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyPreviewsPagerPresenter;->view:Lcom/hornet/android/discover/guys/GuyPreviewsPagerView;

    iget-wide v1, p0, Lcom/hornet/android/discover/guys/GuyPreviewsPagerPresenter;->selectedMemberId:J

    invoke-interface {v0, v1, v2}, Lcom/hornet/android/discover/guys/GuyPreviewsPagerView;->setCurrentMemberId(J)V

    .line 48
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/GuyPreviewsPagerPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    sget-object v1, Lcom/hornet/android/bus/RxEventBus;->INSTANCE:Lcom/hornet/android/bus/RxEventBus;

    invoke-virtual {v1}, Lcom/hornet/android/bus/RxEventBus;->getObservable()Lio/reactivex/Observable;

    move-result-object v1

    .line 49
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    const-string v1, "RxEventBus.observable\n\t\t\u2026dSchedulers.mainThread())"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 51
    new-instance v1, Lcom/hornet/android/discover/guys/GuyPreviewsPagerPresenter$onViewCreated$1;

    invoke-direct {v1, p0}, Lcom/hornet/android/discover/guys/GuyPreviewsPagerPresenter$onViewCreated$1;-><init>(Lcom/hornet/android/discover/guys/GuyPreviewsPagerPresenter;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x3

    const/4 v8, 0x0

    .line 50
    invoke-static/range {v3 .. v8}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method public final trackProfileView(J)V
    .locals 6

    .line 82
    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyPreviewsPagerPresenter;->lastViewedTimestamp:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyPreviewsPagerPresenter;->viewedMeRequest:Lcom/hornet/android/models/net/request/ViewedMeRequest;

    invoke-virtual {v0}, Lcom/hornet/android/models/net/request/ViewedMeRequest;->getViewed()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/hornet/android/discover/guys/GuyPreviewsPagerPresenter;->lastViewedTimestamp:Ljava/lang/Long;

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v4, v0, v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long v2, v4, v0

    if-gez v2, :cond_2

    .line 86
    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyPreviewsPagerPresenter;->viewedMeRequest:Lcom/hornet/android/models/net/request/ViewedMeRequest;

    invoke-virtual {v0}, Lcom/hornet/android/models/net/request/ViewedMeRequest;->getViewed()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/discover/guys/GuyPreviewsPagerPresenter;->viewedMeRequest:Lcom/hornet/android/models/net/request/ViewedMeRequest;

    invoke-virtual {v1}, Lcom/hornet/android/models/net/request/ViewedMeRequest;->getViewed()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 88
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 82
    :goto_0
    iput-object v0, p0, Lcom/hornet/android/discover/guys/GuyPreviewsPagerPresenter;->lastViewedTimestamp:Ljava/lang/Long;

    .line 90
    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyPreviewsPagerPresenter;->viewedMeRequest:Lcom/hornet/android/models/net/request/ViewedMeRequest;

    invoke-virtual {v0}, Lcom/hornet/android/models/net/request/ViewedMeRequest;->getViewed()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
