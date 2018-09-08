.class public final Lcom/hornet/android/discover/guys/index/MembersIndexInteractor;
.super Ljava/lang/Object;
.source "MembersIndexInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMembersIndexInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MembersIndexInteractor.kt\ncom/hornet/android/discover/guys/index/MembersIndexInteractor\n*L\n1#1,153:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u000f\u001a\u00020\u0010J\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0014\u001a\u00020\u0015J\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00122\u0006\u0010\u0014\u001a\u00020\u0015J\u001c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0015J\u001c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00122\u0006\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0015J2\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0012*\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u00152\u000e\u0008\u0002\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/hornet/android/discover/guys/index/MembersIndexInteractor;",
        "",
        "client",
        "Lcom/hornet/android/net/HornetApiClient;",
        "memberListId",
        "Lcom/hornet/android/domain/discover/guys/MemberListId;",
        "membersRepository",
        "Lcom/hornet/android/domain/discover/guys/MembersRepository;",
        "(Lcom/hornet/android/net/HornetApiClient;Lcom/hornet/android/domain/discover/guys/MemberListId;Lcom/hornet/android/domain/discover/guys/MembersRepository;)V",
        "getClient",
        "()Lcom/hornet/android/net/HornetApiClient;",
        "getMemberListId",
        "()Lcom/hornet/android/domain/discover/guys/MemberListId;",
        "getMembersRepository",
        "()Lcom/hornet/android/domain/discover/guys/MembersRepository;",
        "clearMemberSearchResults",
        "",
        "getMemberIds",
        "Lio/reactivex/Single;",
        "Lcom/hornet/android/discover/guys/index/MemberIdsFetchResult;",
        "pageSize",
        "",
        "getMemberSearchResults",
        "Lcom/hornet/android/discover/guys/index/MembersFetchResult;",
        "getMoreMemberIds",
        "currentMembersCount",
        "getMoreMemberSearchResults",
        "toSingle",
        "page",
        "accumulator",
        "",
        "Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;",
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

.field private final memberListId:Lcom/hornet/android/domain/discover/guys/MemberListId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final membersRepository:Lcom/hornet/android/domain/discover/guys/MembersRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hornet/android/net/HornetApiClient;Lcom/hornet/android/domain/discover/guys/MemberListId;Lcom/hornet/android/domain/discover/guys/MembersRepository;)V
    .locals 1
    .param p1    # Lcom/hornet/android/net/HornetApiClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/hornet/android/domain/discover/guys/MemberListId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/hornet/android/domain/discover/guys/MembersRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberListId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "membersRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hornet/android/discover/guys/index/MembersIndexInteractor;->client:Lcom/hornet/android/net/HornetApiClient;

    iput-object p2, p0, Lcom/hornet/android/discover/guys/index/MembersIndexInteractor;->memberListId:Lcom/hornet/android/domain/discover/guys/MemberListId;

    iput-object p3, p0, Lcom/hornet/android/discover/guys/index/MembersIndexInteractor;->membersRepository:Lcom/hornet/android/domain/discover/guys/MembersRepository;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hornet/android/net/HornetApiClient;Lcom/hornet/android/domain/discover/guys/MemberListId;Lcom/hornet/android/domain/discover/guys/MembersRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 21
    sget-object p3, Lcom/hornet/android/repositories/discover/guys/MembersRepositoryImpl;->INSTANCE:Lcom/hornet/android/repositories/discover/guys/MembersRepositoryImpl;

    check-cast p3, Lcom/hornet/android/domain/discover/guys/MembersRepository;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/hornet/android/discover/guys/index/MembersIndexInteractor;-><init>(Lcom/hornet/android/net/HornetApiClient;Lcom/hornet/android/domain/discover/guys/MemberListId;Lcom/hornet/android/domain/discover/guys/MembersRepository;)V

    return-void
.end method

.method public static final synthetic access$toSingle(Lcom/hornet/android/discover/guys/index/MembersIndexInteractor;Lcom/hornet/android/domain/discover/guys/MemberListId;IILjava/util/List;)Lio/reactivex/Single;
    .locals 0
    .param p1    # Lcom/hornet/android/domain/discover/guys/MemberListId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hornet/android/discover/guys/index/MembersIndexInteractor;->toSingle(Lcom/hornet/android/domain/discover/guys/MemberListId;IILjava/util/List;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private final toSingle(Lcom/hornet/android/domain/discover/guys/MemberListId;IILjava/util/List;)Lio/reactivex/Single;
    .locals 8
    .param p1    # Lcom/hornet/android/domain/discover/guys/MemberListId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hornet/android/domain/discover/guys/MemberListId;",
            "II",
            "Ljava/util/List<",
            "+",
            "Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/discover/guys/index/MembersFetchResult;",
            ">;"
        }
    .end annotation

    .line 109
    sget-object v0, Lcom/hornet/android/domain/discover/guys/MemberListId$Nearby;->INSTANCE:Lcom/hornet/android/domain/discover/guys/MemberListId$Nearby;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hornet/android/discover/guys/index/MembersIndexInteractor;->client:Lcom/hornet/android/net/HornetApiClient;

    invoke-interface {v0, p2, p3}, Lcom/hornet/android/net/HornetApiClient;->getNearby(II)Lio/reactivex/Single;

    move-result-object v0

    goto/16 :goto_0

    .line 110
    :cond_0
    sget-object v0, Lcom/hornet/android/domain/discover/guys/MemberListId$NewGuys;->INSTANCE:Lcom/hornet/android/domain/discover/guys/MemberListId$NewGuys;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hornet/android/discover/guys/index/MembersIndexInteractor;->client:Lcom/hornet/android/net/HornetApiClient;

    invoke-interface {v0, p2, p3}, Lcom/hornet/android/net/HornetApiClient;->getRecent(II)Lio/reactivex/Single;

    move-result-object v0

    goto/16 :goto_0

    .line 111
    :cond_1
    sget-object v0, Lcom/hornet/android/domain/discover/guys/MemberListId$SuggestedGuys;->INSTANCE:Lcom/hornet/android/domain/discover/guys/MemberListId$SuggestedGuys;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hornet/android/discover/guys/index/MembersIndexInteractor;->client:Lcom/hornet/android/net/HornetApiClient;

    invoke-interface {v0, p2, p3}, Lcom/hornet/android/net/HornetApiClient;->getSuggested(II)Lio/reactivex/Single;

    move-result-object v0

    goto/16 :goto_0

    .line 112
    :cond_2
    sget-object v0, Lcom/hornet/android/domain/discover/guys/MemberListId$WhoCheckedYouOut;->INSTANCE:Lcom/hornet/android/domain/discover/guys/MemberListId$WhoCheckedYouOut;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hornet/android/discover/guys/index/MembersIndexInteractor;->client:Lcom/hornet/android/net/HornetApiClient;

    invoke-interface {v0, p2, p3}, Lcom/hornet/android/net/HornetApiClient;->getViewedMe(II)Lio/reactivex/Single;

    move-result-object v0

    goto/16 :goto_0

    .line 113
    :cond_3
    instance-of v0, p1, Lcom/hornet/android/domain/discover/guys/MemberListId$ExploreLocation;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hornet/android/discover/guys/index/MembersIndexInteractor;->client:Lcom/hornet/android/net/HornetApiClient;

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    move-object v2, p1

    check-cast v2, Lcom/hornet/android/domain/discover/guys/MemberListId$ExploreLocation;

    invoke-virtual {v2}, Lcom/hornet/android/domain/discover/guys/MemberListId$ExploreLocation;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2}, Lcom/hornet/android/domain/discover/guys/MemberListId$ExploreLocation;->getLongitude()D

    move-result-wide v5

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-interface {v0, v1, p2, p3}, Lcom/hornet/android/net/HornetApiClient;->explore(Lcom/google/android/gms/maps/model/LatLng;II)Lio/reactivex/Single;

    move-result-object v0

    goto/16 :goto_0

    .line 114
    :cond_4
    instance-of v0, p1, Lcom/hornet/android/domain/discover/guys/MemberListId$SearchHashtagsQuery;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/hornet/android/discover/guys/index/MembersIndexInteractor;->client:Lcom/hornet/android/net/HornetApiClient;

    move-object v1, p1

    check-cast v1, Lcom/hornet/android/domain/discover/guys/MemberListId$SearchHashtagsQuery;

    invoke-virtual {v1}, Lcom/hornet/android/domain/discover/guys/MemberListId$SearchHashtagsQuery;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lcom/hornet/android/net/HornetApiClient;->searchHashtags(Ljava/lang/String;II)Lio/reactivex/Single;

    move-result-object v0

    goto/16 :goto_0

    .line 115
    :cond_5
    instance-of v0, p1, Lcom/hornet/android/domain/discover/guys/MemberListId$SearchUsernameQuery;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/hornet/android/discover/guys/index/MembersIndexInteractor;->client:Lcom/hornet/android/net/HornetApiClient;

    move-object v1, p1

    check-cast v1, Lcom/hornet/android/domain/discover/guys/MemberListId$SearchUsernameQuery;

    invoke-virtual {v1}, Lcom/hornet/android/domain/discover/guys/MemberListId$SearchUsernameQuery;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lcom/hornet/android/net/HornetApiClient;->searchUsernames(Ljava/lang/String;II)Lio/reactivex/Single;

    move-result-object v0

    goto/16 :goto_0

    .line 116
    :cond_6
    sget-object v0, Lcom/hornet/android/domain/discover/guys/MemberListId$MyFollowers;->INSTANCE:Lcom/hornet/android/domain/discover/guys/MemberListId$MyFollowers;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/hornet/android/discover/guys/index/MembersIndexInteractor;->client:Lcom/hornet/android/net/HornetApiClient;

    invoke-interface {v0, p2, p3}, Lcom/hornet/android/net/HornetApiClient;->getFans(II)Lio/reactivex/Single;

    move-result-object v0

    goto/16 :goto_0

    .line 117
    :cond_7
    sget-object v0, Lcom/hornet/android/domain/discover/guys/MemberListId$FollowedByMe;->INSTANCE:Lcom/hornet/android/domain/discover/guys/MemberListId$FollowedByMe;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/hornet/android/discover/guys/index/MembersIndexInteractor;->client:Lcom/hornet/android/net/HornetApiClient;

    invoke-interface {v0, p2, p3}, Lcom/hornet/android/net/HornetApiClient;->getFavourites(II)Lio/reactivex/Single;

    move-result-object v0

    goto/16 :goto_0

    .line 118
    :cond_8
    sget-object v0, Lcom/hornet/android/domain/discover/guys/MemberListId$MyMatches;->INSTANCE:Lcom/hornet/android/domain/discover/guys/MemberListId$MyMatches;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/hornet/android/discover/guys/index/MembersIndexInteractor;->client:Lcom/hornet/android/net/HornetApiClient;

    invoke-interface {v0, p2, p3}, Lcom/hornet/android/net/HornetApiClient;->getMatches(II)Lio/reactivex/Single;

    move-result-object v0

    goto/16 :goto_0

    .line 119
    :cond_9
    instance-of v0, p1, Lcom/hornet/android/domain/discover/guys/MemberListId$StoryMembers;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/hornet/android/discover/guys/index/MembersIndexInteractor;->client:Lcom/hornet/android/net/HornetApiClient;

    const-string v1, "stories"

    move-object v2, p1

    check-cast v2, Lcom/hornet/android/domain/discover/guys/MemberListId$StoryMembers;

    invoke-virtual {v2}, Lcom/hornet/android/domain/discover/guys/MemberListId$StoryMembers;->getStoryId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p2, p3}, Lcom/hornet/android/net/HornetApiClient;->getSpecificListMembers(Ljava/lang/String;Ljava/lang/String;II)Lio/reactivex/Single;

    move-result-object v0

    goto :goto_0

    .line 120
    :cond_a
    instance-of v0, p1, Lcom/hornet/android/domain/discover/guys/MemberListId$PlaceMembers;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/hornet/android/discover/guys/index/MembersIndexInteractor;->client:Lcom/hornet/android/net/HornetApiClient;

    const-string v1, "places"

    move-object v2, p1

    check-cast v2, Lcom/hornet/android/domain/discover/guys/MemberListId$PlaceMembers;

    invoke-virtual {v2}, Lcom/hornet/android/domain/discover/guys/MemberListId$PlaceMembers;->getPlaceId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p2, p3}, Lcom/hornet/android/net/HornetApiClient;->getSpecificListMembers(Ljava/lang/String;Ljava/lang/String;II)Lio/reactivex/Single;

    move-result-object v0

    goto :goto_0

    .line 121
    :cond_b
    instance-of v0, p1, Lcom/hornet/android/domain/discover/guys/MemberListId$EventMembers;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/hornet/android/discover/guys/index/MembersIndexInteractor;->client:Lcom/hornet/android/net/HornetApiClient;

    const-string v1, "events"

    move-object v2, p1

    check-cast v2, Lcom/hornet/android/domain/discover/guys/MemberListId$EventMembers;

    invoke-virtual {v2}, Lcom/hornet/android/domain/discover/guys/MemberListId$EventMembers;->getEventId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p2, p3}, Lcom/hornet/android/net/HornetApiClient;->getSpecificListMembers(Ljava/lang/String;Ljava/lang/String;II)Lio/reactivex/Single;

    move-result-object v0

    goto :goto_0

    .line 122
    :cond_c
    instance-of v0, p1, Lcom/hornet/android/domain/discover/guys/MemberListId$MemberFollowers;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/hornet/android/discover/guys/index/MembersIndexInteractor;->client:Lcom/hornet/android/net/HornetApiClient;

    const-string v1, "members"

    move-object v2, p1

    check-cast v2, Lcom/hornet/android/domain/discover/guys/MemberListId$MemberFollowers;

    invoke-virtual {v2}, Lcom/hornet/android/domain/discover/guys/MemberListId$MemberFollowers;->getMemberId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p2, p3}, Lcom/hornet/android/net/HornetApiClient;->getSpecificListMembers(Ljava/lang/String;Ljava/lang/String;II)Lio/reactivex/Single;

    move-result-object v0

    goto :goto_0

    .line 123
    :cond_d
    instance-of v0, p1, Lcom/hornet/android/domain/discover/guys/MemberListId$ActivityMembers;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/hornet/android/discover/guys/index/MembersIndexInteractor;->client:Lcom/hornet/android/net/HornetApiClient;

    const-string v1, "activities"

    move-object v2, p1

    check-cast v2, Lcom/hornet/android/domain/discover/guys/MemberListId$ActivityMembers;

    invoke-virtual {v2}, Lcom/hornet/android/domain/discover/guys/MemberListId$ActivityMembers;->getActivityId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p2, p3}, Lcom/hornet/android/net/HornetApiClient;->getSpecificListMembers(Ljava/lang/String;Ljava/lang/String;II)Lio/reactivex/Single;

    move-result-object v0

    goto :goto_0

    .line 125
    :cond_e
    instance-of v0, p1, Lcom/hornet/android/domain/discover/guys/MemberListId$Single;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/hornet/android/discover/guys/index/MembersIndexInteractor;->client:Lcom/hornet/android/net/HornetApiClient;

    move-object v1, p1

    check-cast v1, Lcom/hornet/android/domain/discover/guys/MemberListId$Single;

    invoke-virtual {v1}, Lcom/hornet/android/domain/discover/guys/MemberListId$Single;->getMemberId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/hornet/android/net/HornetApiClient;->getFullMember(J)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/hornet/android/discover/guys/index/MembersIndexInteractor$toSingle$1;->INSTANCE:Lcom/hornet/android/discover/guys/index/MembersIndexInteractor$toSingle$1;

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 128
    :goto_0
    new-instance v7, Lcom/hornet/android/discover/guys/index/MembersIndexInteractor$toSingle$2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move v5, p3

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/hornet/android/discover/guys/index/MembersIndexInteractor$toSingle$2;-><init>(Lcom/hornet/android/discover/guys/index/MembersIndexInteractor;Lcom/hornet/android/domain/discover/guys/MemberListId;Ljava/util/List;II)V

    check-cast v7, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v7}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "when(this) {\n\t\t\tMemberLi\u2026r = fetched)\n\t\t\t\t\t}\n\t\t\t\t}"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 126
    :cond_f
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unsupported grid data source: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method static bridge synthetic toSingle$default(Lcom/hornet/android/discover/guys/index/MembersIndexInteractor;Lcom/hornet/android/domain/discover/guys/MemberListId;IILjava/util/List;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 107
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hornet/android/discover/guys/index/MembersIndexInteractor;->toSingle(Lcom/hornet/android/domain/discover/guys/MemberListId;IILjava/util/List;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clearMemberSearchResults()V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/hornet/android/discover/guys/index/MembersIndexInteractor;->membersRepository:Lcom/hornet/android/domain/discover/guys/MembersRepository;

    iget-object v1, p0, Lcom/hornet/android/discover/guys/index/MembersIndexInteractor;->memberListId:Lcom/hornet/android/domain/discover/guys/MemberListId;

    invoke-interface {v0, v1}, Lcom/hornet/android/domain/discover/guys/MembersRepository;->clearMemberSearchResultsList(Lcom/hornet/android/domain/discover/guys/MemberListId;)V

    return-void
.end method

.method public final getClient()Lcom/hornet/android/net/HornetApiClient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/hornet/android/discover/guys/index/MembersIndexInteractor;->client:Lcom/hornet/android/net/HornetApiClient;

    return-object v0
.end method

.method public final getMemberIds(I)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/discover/guys/index/MemberIdsFetchResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/hornet/android/discover/guys/index/MembersIndexInteractor;->memberListId:Lcom/hornet/android/domain/discover/guys/MemberListId;

    .line 27
    sget-object v1, Lcom/hornet/android/domain/discover/guys/MemberListId$Inbox;->INSTANCE:Lcom/hornet/android/domain/discover/guys/MemberListId$Inbox;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/hornet/android/discover/guys/index/MembersIndexInteractor;->client:Lcom/hornet/android/net/HornetApiClient;

    invoke-interface {v0}, Lcom/hornet/android/net/HornetApiClient;->getChatsInteractor()Lcom/hornet/android/chat/ChatsInteractor;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, p1, v2}, Lcom/hornet/android/chat/ChatsInteractor;->getConversationList(IIZ)Lio/reactivex/Single;

    move-result-object p1

    .line 30
    sget-object v0, Lcom/hornet/android/discover/guys/index/MembersIndexInteractor$getMemberIds$1;->INSTANCE:Lcom/hornet/android/discover/guys/index/MembersIndexInteractor$getMemberIds$1;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "client.chatsInteractor\n\t\u2026ationListReached)\n\t\t\t\t\t\t}"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/guys/index/MembersIndexInteractor;->getMemberSearchResults(I)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Lcom/hornet/android/discover/guys/index/MembersIndexInteractor$getMemberIds$2;->INSTANCE:Lcom/hornet/android/discover/guys/index/MembersIndexInteractor$getMemberIds$2;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "getMemberSearchResults(p\u2026t.members.count()))\n\t\t\t\t}"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final getMemberListId()Lcom/hornet/android/domain/discover/guys/MemberListId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/hornet/android/discover/guys/index/MembersIndexInteractor;->memberListId:Lcom/hornet/android/domain/discover/guys/MemberListId;

    return-object v0
.end method

.method public final getMemberSearchResults(I)Lio/reactivex/Single;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/discover/guys/index/MembersFetchResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/hornet/android/discover/guys/index/MembersIndexInteractor;->membersRepository:Lcom/hornet/android/domain/discover/guys/MembersRepository;

    iget-object v1, p0, Lcom/hornet/android/discover/guys/index/MembersIndexInteractor;->memberListId:Lcom/hornet/android/domain/discover/guys/MemberListId;

    invoke-interface {v0, v1}, Lcom/hornet/android/domain/discover/guys/MembersRepository;->getMemberSearchResultsInList(Lcom/hornet/android/domain/discover/guys/MemberListId;)Ljava/util/List;

    move-result-object v0

    .line 53
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 p1, 0x4

    const-string v2, "HornetApp"

    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Fetched "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " cached members for "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hornet/android/discover/guys/index/MembersIndexInteractor;->memberListId:Lcom/hornet/android/domain/discover/guys/MemberListId;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-static {p1, v2, v1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance p1, Lcom/hornet/android/discover/guys/index/MembersFetchResult;

    invoke-direct {p1, v0, v3}, Lcom/hornet/android/discover/guys/index/MembersFetchResult;-><init>(Ljava/util/List;Z)V

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single.just(MembersFetch\u2026bersListReached = false))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0, v3, p1}, Lcom/hornet/android/discover/guys/index/MembersIndexInteractor;->getMoreMemberSearchResults(II)Lio/reactivex/Single;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getMembersRepository()Lcom/hornet/android/domain/discover/guys/MembersRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/hornet/android/discover/guys/index/MembersIndexInteractor;->membersRepository:Lcom/hornet/android/domain/discover/guys/MembersRepository;

    return-object v0
.end method

.method public final getMoreMemberIds(II)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/discover/guys/index/MemberIdsFetchResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/hornet/android/discover/guys/index/MembersIndexInteractor;->memberListId:Lcom/hornet/android/domain/discover/guys/MemberListId;

    .line 78
    sget-object v1, Lcom/hornet/android/domain/discover/guys/MemberListId$Inbox;->INSTANCE:Lcom/hornet/android/domain/discover/guys/MemberListId$Inbox;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    div-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x1

    .line 80
    iget-object v0, p0, Lcom/hornet/android/discover/guys/index/MembersIndexInteractor;->client:Lcom/hornet/android/net/HornetApiClient;

    invoke-interface {v0}, Lcom/hornet/android/net/HornetApiClient;->getChatsInteractor()Lcom/hornet/android/chat/ChatsInteractor;

    move-result-object v0

    const/4 v1, 0x0

    .line 81
    invoke-virtual {v0, p1, p2, v1}, Lcom/hornet/android/chat/ChatsInteractor;->getConversationList(IIZ)Lio/reactivex/Single;

    move-result-object p1

    .line 82
    sget-object p2, Lcom/hornet/android/discover/guys/index/MembersIndexInteractor$getMoreMemberIds$1;->INSTANCE:Lcom/hornet/android/discover/guys/index/MembersIndexInteractor$getMoreMemberIds$1;

    check-cast p2, Lio/reactivex/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "client.chatsInteractor\n\t\u2026ationListReached)\n\t\t\t\t\t\t}"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/hornet/android/discover/guys/index/MembersIndexInteractor;->getMoreMemberSearchResults(II)Lio/reactivex/Single;

    move-result-object p1

    sget-object p2, Lcom/hornet/android/discover/guys/index/MembersIndexInteractor$getMoreMemberIds$2;->INSTANCE:Lcom/hornet/android/discover/guys/index/MembersIndexInteractor$getMoreMemberIds$2;

    check-cast p2, Lio/reactivex/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "getMoreMemberSearchResul\u2026t.members.count()))\n\t\t\t\t}"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final getMoreMemberSearchResults(II)Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/discover/guys/index/MembersFetchResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 63
    div-int v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    .line 64
    iget-object v2, p0, Lcom/hornet/android/discover/guys/index/MembersIndexInteractor;->memberListId:Lcom/hornet/android/domain/discover/guys/MemberListId;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    move v3, v0

    move v4, p2

    .line 65
    invoke-static/range {v1 .. v7}, Lcom/hornet/android/discover/guys/index/MembersIndexInteractor;->toSingle$default(Lcom/hornet/android/discover/guys/index/MembersIndexInteractor;Lcom/hornet/android/domain/discover/guys/MemberListId;IILjava/util/List;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    .line 68
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 69
    new-instance v2, Lcom/hornet/android/discover/guys/index/MembersIndexInteractor$getMoreMemberSearchResults$1;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/hornet/android/discover/guys/index/MembersIndexInteractor$getMoreMemberSearchResults$1;-><init>(Lcom/hornet/android/discover/guys/index/MembersIndexInteractor;III)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "memberListId\n\t\t\t\t.toSing\u2026e \"still paging\"}\")\n\t\t\t\t}"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
