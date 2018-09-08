.class public final Lcom/hornet/android/discover/guys/MemberInteractor;
.super Ljava/lang/Object;
.source "MemberInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMemberInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemberInteractor.kt\ncom/hornet/android/discover/guys/MemberInteractor\n*L\n1#1,98:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u0012\u001a\u00020\u0013J\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015J\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0015J\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0015J\u0016\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eJ\u0008\u0010\u001f\u001a\u00020\u0007H\u0002J\u0006\u0010 \u001a\u00020\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006!"
    }
    d2 = {
        "Lcom/hornet/android/discover/guys/MemberInteractor;",
        "",
        "client",
        "Lcom/hornet/android/net/HornetApiClient;",
        "memberId",
        "",
        "isOwnProfile",
        "",
        "membersRepository",
        "Lcom/hornet/android/domain/discover/guys/MembersRepository;",
        "(Lcom/hornet/android/net/HornetApiClient;JZLcom/hornet/android/domain/discover/guys/MembersRepository;)V",
        "getClient",
        "()Lcom/hornet/android/net/HornetApiClient;",
        "()Z",
        "getMemberId",
        "()J",
        "getMembersRepository",
        "()Lcom/hornet/android/domain/discover/guys/MembersRepository;",
        "blockMember",
        "Lio/reactivex/Completable;",
        "followMember",
        "Lio/reactivex/Single;",
        "Lcom/hornet/android/models/net/response/FavouriteResponse;",
        "getMemberDetails",
        "Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;",
        "refreshMemberDetails",
        "reportMember",
        "reportReason",
        "Lcom/hornet/android/models/net/lookup/ReportLookup;",
        "reportText",
        "",
        "shouldFetchProfileFromSession",
        "unfollowMember",
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

.field private final isOwnProfile:Z

.field private final memberId:J

.field private final membersRepository:Lcom/hornet/android/domain/discover/guys/MembersRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hornet/android/net/HornetApiClient;JZLcom/hornet/android/domain/discover/guys/MembersRepository;)V
    .locals 1
    .param p1    # Lcom/hornet/android/net/HornetApiClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/hornet/android/domain/discover/guys/MembersRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "membersRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hornet/android/discover/guys/MemberInteractor;->client:Lcom/hornet/android/net/HornetApiClient;

    iput-wide p2, p0, Lcom/hornet/android/discover/guys/MemberInteractor;->memberId:J

    iput-boolean p4, p0, Lcom/hornet/android/discover/guys/MemberInteractor;->isOwnProfile:Z

    iput-object p5, p0, Lcom/hornet/android/discover/guys/MemberInteractor;->membersRepository:Lcom/hornet/android/domain/discover/guys/MembersRepository;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hornet/android/net/HornetApiClient;JZLcom/hornet/android/domain/discover/guys/MembersRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    .line 20
    sget-object p5, Lcom/hornet/android/repositories/discover/guys/MembersRepositoryImpl;->INSTANCE:Lcom/hornet/android/repositories/discover/guys/MembersRepositoryImpl;

    check-cast p5, Lcom/hornet/android/domain/discover/guys/MembersRepository;

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/hornet/android/discover/guys/MemberInteractor;-><init>(Lcom/hornet/android/net/HornetApiClient;JZLcom/hornet/android/domain/discover/guys/MembersRepository;)V

    return-void
.end method

.method public static final synthetic access$shouldFetchProfileFromSession(Lcom/hornet/android/discover/guys/MemberInteractor;)Z
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/hornet/android/discover/guys/MemberInteractor;->shouldFetchProfileFromSession()Z

    move-result p0

    return p0
.end method

.method private final shouldFetchProfileFromSession()Z
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/hornet/android/discover/guys/MemberInteractor;->client:Lcom/hornet/android/net/HornetApiClient;

    invoke-interface {v0}, Lcom/hornet/android/net/HornetApiClient;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/kernels/SessionKernel;->getSession()Lcom/hornet/android/models/net/response/SessionData$Session;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/hornet/android/models/net/response/SessionData$Session;->getProfile()Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    move-result-object v0

    const-string v1, "profile"

    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getFollowers()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "profile.followers"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    invoke-virtual {v0}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getCommunityBadges()Ljava/util/List;

    move-result-object v0

    const-string v1, "profile.communityBadges"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final blockMember()Lio/reactivex/Completable;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/hornet/android/discover/guys/MemberInteractor;->client:Lcom/hornet/android/net/HornetApiClient;

    iget-wide v1, p0, Lcom/hornet/android/discover/guys/MemberInteractor;->memberId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/hornet/android/net/HornetApiClient;->blockUser(Ljava/lang/Long;)Lio/reactivex/Completable;

    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/hornet/android/reactivex/CompletableHelpersKt;->completeInBackground(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    move-result-object v0

    .line 75
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    .line 76
    new-instance v1, Lcom/hornet/android/discover/guys/MemberInteractor$blockMember$1;

    invoke-direct {v1, p0}, Lcom/hornet/android/discover/guys/MemberInteractor$blockMember$1;-><init>(Lcom/hornet/android/discover/guys/MemberInteractor;)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "client.blockUser(memberI\u2026nLocally(memberId)\n\t\t\t\t\t}"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final followMember()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/response/FavouriteResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/hornet/android/discover/guys/MemberInteractor;->client:Lcom/hornet/android/net/HornetApiClient;

    iget-wide v1, p0, Lcom/hornet/android/discover/guys/MemberInteractor;->memberId:J

    invoke-interface {v0, v1, v2}, Lcom/hornet/android/net/HornetApiClient;->followMember(J)Lio/reactivex/Single;

    move-result-object v0

    .line 64
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 65
    new-instance v1, Lcom/hornet/android/discover/guys/MemberInteractor$followMember$1;

    invoke-direct {v1, p0}, Lcom/hornet/android/discover/guys/MemberInteractor$followMember$1;-><init>(Lcom/hornet/android/discover/guys/MemberInteractor;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "client.followMember(memb\u2026Id)?.isFavourite = true }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getClient()Lcom/hornet/android/net/HornetApiClient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/hornet/android/discover/guys/MemberInteractor;->client:Lcom/hornet/android/net/HornetApiClient;

    return-object v0
.end method

.method public final getMemberDetails()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/hornet/android/discover/guys/MemberInteractor;->membersRepository:Lcom/hornet/android/domain/discover/guys/MembersRepository;

    iget-wide v1, p0, Lcom/hornet/android/discover/guys/MemberInteractor;->memberId:J

    invoke-interface {v0, v1, v2}, Lcom/hornet/android/domain/discover/guys/MembersRepository;->getMember(J)Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.just(cached)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_0
    iget-boolean v0, p0, Lcom/hornet/android/discover/guys/MemberInteractor;->isOwnProfile:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/hornet/android/discover/guys/MemberInteractor;->shouldFetchProfileFromSession()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Lcom/hornet/android/discover/guys/MemberInteractor;->client:Lcom/hornet/android/net/HornetApiClient;

    invoke-interface {v0}, Lcom/hornet/android/net/HornetApiClient;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/kernels/SessionKernel;->getSession()Lcom/hornet/android/models/net/response/SessionData$Session;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Lcom/hornet/android/models/net/response/SessionData$Session;->getProfile()Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.just(client.sessi\u2026l.getSession()!!.profile)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/hornet/android/discover/guys/MemberInteractor;->client:Lcom/hornet/android/net/HornetApiClient;

    .line 35
    iget-wide v1, p0, Lcom/hornet/android/discover/guys/MemberInteractor;->memberId:J

    invoke-interface {v0, v1, v2}, Lcom/hornet/android/net/HornetApiClient;->getFullMember(J)Lio/reactivex/Single;

    move-result-object v0

    .line 36
    sget-object v1, Lcom/hornet/android/discover/guys/MemberInteractor$getMemberDetails$1;->INSTANCE:Lcom/hornet/android/discover/guys/MemberInteractor$getMemberDetails$1;

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 38
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 39
    new-instance v1, Lcom/hornet/android/discover/guys/MemberInteractor$getMemberDetails$2;

    invoke-direct {v1, p0}, Lcom/hornet/android/discover/guys/MemberInteractor$getMemberDetails$2;-><init>(Lcom/hornet/android/discover/guys/MemberInteractor;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "client\n\t\t\t\t\t\t.getFullMem\u2026(member)\n\t\t\t\t\t\t\t}\n\t\t\t\t\t\t}"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final getMemberId()J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/hornet/android/discover/guys/MemberInteractor;->memberId:J

    return-wide v0
.end method

.method public final getMembersRepository()Lcom/hornet/android/domain/discover/guys/MembersRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/hornet/android/discover/guys/MemberInteractor;->membersRepository:Lcom/hornet/android/domain/discover/guys/MembersRepository;

    return-object v0
.end method

.method public final isOwnProfile()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/hornet/android/discover/guys/MemberInteractor;->isOwnProfile:Z

    return v0
.end method

.method public final refreshMemberDetails()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/hornet/android/discover/guys/MemberInteractor;->client:Lcom/hornet/android/net/HornetApiClient;

    .line 51
    iget-wide v1, p0, Lcom/hornet/android/discover/guys/MemberInteractor;->memberId:J

    invoke-interface {v0, v1, v2}, Lcom/hornet/android/net/HornetApiClient;->getFullMember(J)Lio/reactivex/Single;

    move-result-object v0

    .line 52
    sget-object v1, Lcom/hornet/android/discover/guys/MemberInteractor$refreshMemberDetails$1;->INSTANCE:Lcom/hornet/android/discover/guys/MemberInteractor$refreshMemberDetails$1;

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 53
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 54
    new-instance v1, Lcom/hornet/android/discover/guys/MemberInteractor$refreshMemberDetails$2;

    invoke-direct {v1, p0}, Lcom/hornet/android/discover/guys/MemberInteractor$refreshMemberDetails$2;-><init>(Lcom/hornet/android/discover/guys/MemberInteractor;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "client\n\t\t\t\t.getFullMembe\u2026file(member)\n\t\t\t\t\t}\n\t\t\t\t}"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final reportMember(Lcom/hornet/android/models/net/lookup/ReportLookup;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 4
    .param p1    # Lcom/hornet/android/models/net/lookup/ReportLookup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "reportReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/hornet/android/discover/guys/MemberInteractor;->client:Lcom/hornet/android/net/HornetApiClient;

    new-instance v1, Lcom/hornet/android/models/net/request/ReportRequest;

    iget-wide v2, p0, Lcom/hornet/android/discover/guys/MemberInteractor;->memberId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Lcom/hornet/android/models/net/lookup/ReportLookup;->getReportReason()Lcom/hornet/android/models/net/lookup/Lookup;

    move-result-object p1

    const-string v3, "reportReason.reportReason"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hornet/android/models/net/lookup/Lookup;->getId()I

    move-result p1

    invoke-direct {v1, v2, p1, p2}, Lcom/hornet/android/models/net/request/ReportRequest;-><init>(Ljava/lang/Long;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/hornet/android/net/HornetApiClient;->reportUser(Lcom/hornet/android/models/net/request/ReportRequest;)Lio/reactivex/Completable;

    move-result-object p1

    .line 84
    invoke-static {p1}, Lcom/hornet/android/reactivex/CompletableHelpersKt;->completeInBackground(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    move-result-object p1

    .line 85
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 86
    new-instance p2, Lcom/hornet/android/discover/guys/MemberInteractor$reportMember$1;

    invoke-direct {p2, p0}, Lcom/hornet/android/discover/guys/MemberInteractor$reportMember$1;-><init>(Lcom/hornet/android/discover/guys/MemberInteractor;)V

    check-cast p2, Lio/reactivex/functions/Action;

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "client.reportUser(Report\u2026nLocally(memberId)\n\t\t\t\t\t}"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final unfollowMember()Lio/reactivex/Completable;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/hornet/android/discover/guys/MemberInteractor;->client:Lcom/hornet/android/net/HornetApiClient;

    iget-wide v1, p0, Lcom/hornet/android/discover/guys/MemberInteractor;->memberId:J

    invoke-interface {v0, v1, v2}, Lcom/hornet/android/net/HornetApiClient;->unfollowMember(J)Lio/reactivex/Completable;

    move-result-object v0

    .line 69
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    .line 70
    new-instance v1, Lcom/hornet/android/discover/guys/MemberInteractor$unfollowMember$1;

    invoke-direct {v1, p0}, Lcom/hornet/android/discover/guys/MemberInteractor$unfollowMember$1;-><init>(Lcom/hornet/android/discover/guys/MemberInteractor;)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "client.unfollowMember(me\u2026d)?.isFavourite = false }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
