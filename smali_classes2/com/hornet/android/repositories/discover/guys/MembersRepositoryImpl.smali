.class public final Lcom/hornet/android/repositories/discover/guys/MembersRepositoryImpl;
.super Ljava/lang/Object;
.source "MembersRepositoryImpl.kt"

# interfaces
.implements Lcom/hornet/android/domain/discover/guys/MembersRepository;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMembersRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MembersRepositoryImpl.kt\ncom/hornet/android/repositories/discover/guys/MembersRepositoryImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,71:1\n673#2:72\n695#2:73\n1399#2,3:74\n696#2:77\n1491#2,2:78\n*E\n*S KotlinDebug\n*F\n+ 1 MembersRepositoryImpl.kt\ncom/hornet/android/repositories/discover/guys/MembersRepositoryImpl\n*L\n41#1:72\n41#1:73\n41#1,3:74\n41#1:77\n55#1,2:78\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000f2\u0006\u0010\u0010\u001a\u00020\u00072\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000fH\u0016J\u0006\u0010\u0012\u001a\u00020\u0013J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u0007H\u0016J\u0010\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u0007H\u0002J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0017\u001a\u00020\u000cH\u0016J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000f2\u0006\u0010\u0010\u001a\u00020\u0007H\u0016J\u0010\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u000cH\u0016J\u0010\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u000cH\u0016J\u0010\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\rH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R \u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/hornet/android/repositories/discover/guys/MembersRepositoryImpl;",
        "Lcom/hornet/android/domain/discover/guys/MembersRepository;",
        "()V",
        "MEMBERS_REPOSITORY_STORAGE_SIZE",
        "",
        "memberLists",
        "",
        "Lcom/hornet/android/domain/discover/guys/MemberListId;",
        "",
        "Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;",
        "storage",
        "Landroid/support/v4/util/LruCache;",
        "",
        "Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;",
        "addMemberSearchResultsToList",
        "",
        "listId",
        "memberResults",
        "clearAll",
        "",
        "clearMemberSearchResultsList",
        "ensureMemberList",
        "getMember",
        "id",
        "getMemberSearchResultsInList",
        "removeMember",
        "removeMemberSearchResultFromAllLists",
        "storeMember",
        "member",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hornet/android/repositories/discover/guys/MembersRepositoryImpl;

.field private static final MEMBERS_REPOSITORY_STORAGE_SIZE:I = 0x10

.field private static final memberLists:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/hornet/android/domain/discover/guys/MemberListId;",
            "Ljava/util/List<",
            "Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final storage:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache<",
            "Ljava/lang/Long;",
            "Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 11
    new-instance v0, Lcom/hornet/android/repositories/discover/guys/MembersRepositoryImpl;

    invoke-direct {v0}, Lcom/hornet/android/repositories/discover/guys/MembersRepositoryImpl;-><init>()V

    sput-object v0, Lcom/hornet/android/repositories/discover/guys/MembersRepositoryImpl;->INSTANCE:Lcom/hornet/android/repositories/discover/guys/MembersRepositoryImpl;

    .line 15
    new-instance v0, Landroid/support/v4/util/LruCache;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/hornet/android/repositories/discover/guys/MembersRepositoryImpl;->storage:Landroid/support/v4/util/LruCache;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/hornet/android/repositories/discover/guys/MembersRepositoryImpl;->memberLists:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final ensureMemberList(Lcom/hornet/android/domain/discover/guys/MemberListId;)V
    .locals 2

    .line 66
    sget-object v0, Lcom/hornet/android/repositories/discover/guys/MembersRepositoryImpl;->memberLists:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    sget-object v0, Lcom/hornet/android/repositories/discover/guys/MembersRepositoryImpl;->memberLists:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public addMemberSearchResultsToList(Lcom/hornet/android/domain/discover/guys/MemberListId;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .param p1    # Lcom/hornet/android/domain/discover/guys/MemberListId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hornet/android/domain/discover/guys/MemberListId;",
            "Ljava/util/List<",
            "+",
            "Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "listId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberResults"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1}, Lcom/hornet/android/repositories/discover/guys/MembersRepositoryImpl;->ensureMemberList(Lcom/hornet/android/domain/discover/guys/MemberListId;)V

    .line 39
    sget-object v0, Lcom/hornet/android/repositories/discover/guys/MembersRepositoryImpl;->memberLists:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast p1, Ljava/util/List;

    .line 40
    check-cast p2, Ljava/lang/Iterable;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 73
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;

    .line 43
    invoke-virtual {v2}, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->getId()Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    .line 74
    instance-of v6, v3, Ljava/util/Collection;

    if-eqz v6, :cond_3

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 75
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;

    .line 43
    invoke-virtual {v6}, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->getId()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2}, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->getId()Ljava/lang/Long;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_6
    check-cast v0, Ljava/util/List;

    .line 45
    move-object p2, v0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    sget-object p1, Lcom/hornet/android/services/MemberSearchResultsCache;->INSTANCE:Lcom/hornet/android/services/MemberSearchResultsCache;

    invoke-virtual {p1, v0}, Lcom/hornet/android/services/MemberSearchResultsCache;->cacheList(Ljava/util/List;)V

    return-object v0
.end method

.method public final clearAll()V
    .locals 1

    .line 61
    sget-object v0, Lcom/hornet/android/repositories/discover/guys/MembersRepositoryImpl;->memberLists:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 62
    sget-object v0, Lcom/hornet/android/repositories/discover/guys/MembersRepositoryImpl;->storage:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0}, Landroid/support/v4/util/LruCache;->evictAll()V

    return-void
.end method

.method public clearMemberSearchResultsList(Lcom/hornet/android/domain/discover/guys/MemberListId;)V
    .locals 1
    .param p1    # Lcom/hornet/android/domain/discover/guys/MemberListId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lcom/hornet/android/repositories/discover/guys/MembersRepositoryImpl;->memberLists:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getMember(J)Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 20
    sget-object v0, Lcom/hornet/android/repositories/discover/guys/MembersRepositoryImpl;->storage:Landroid/support/v4/util/LruCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    return-object p1
.end method

.method public getMemberSearchResultsInList(Lcom/hornet/android/domain/discover/guys/MemberListId;)Ljava/util/List;
    .locals 1
    .param p1    # Lcom/hornet/android/domain/discover/guys/MemberListId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hornet/android/domain/discover/guys/MemberListId;",
            ")",
            "Ljava/util/List<",
            "Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "listId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1}, Lcom/hornet/android/repositories/discover/guys/MembersRepositoryImpl;->ensureMemberList(Lcom/hornet/android/domain/discover/guys/MemberListId;)V

    .line 34
    sget-object v0, Lcom/hornet/android/repositories/discover/guys/MembersRepositoryImpl;->memberLists:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public removeMember(J)V
    .locals 1

    .line 23
    sget-object v0, Lcom/hornet/android/repositories/discover/guys/MembersRepositoryImpl;->storage:Landroid/support/v4/util/LruCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeMemberSearchResultFromAllLists(J)V
    .locals 3

    .line 55
    sget-object v0, Lcom/hornet/android/repositories/discover/guys/MembersRepositoryImpl;->memberLists:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 78
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 56
    new-instance v2, Lcom/hornet/android/repositories/discover/guys/MembersRepositoryImpl$removeMemberSearchResultFromAllLists$$inlined$forEach$lambda$1;

    invoke-direct {v2, p1, p2}, Lcom/hornet/android/repositories/discover/guys/MembersRepositoryImpl$removeMemberSearchResultFromAllLists$$inlined$forEach$lambda$1;-><init>(J)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public storeMember(Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;)V
    .locals 2
    .param p1    # Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "member"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getAccount()Lcom/hornet/android/models/net/AccountWrapper$Account;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    sget-object v0, Lcom/hornet/android/repositories/discover/guys/MembersRepositoryImpl;->storage:Landroid/support/v4/util/LruCache;

    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
