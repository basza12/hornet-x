.class public final Lcom/hornet/android/services/MemberSearchResultsCache;
.super Ljava/lang/Object;
.source "MemberSearchResultsCache.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMemberSearchResultsCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemberSearchResultsCache.kt\ncom/hornet/android/services/MemberSearchResultsCache\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,40:1\n630#2:41\n703#2,2:42\n1491#2,2:44\n630#2:46\n703#2,2:47\n1491#2,2:49\n*E\n*S KotlinDebug\n*F\n+ 1 MemberSearchResultsCache.kt\ncom/hornet/android/services/MemberSearchResultsCache\n*L\n18#1:41\n18#1,2:42\n19#1,2:44\n24#1:46\n24#1,2:47\n25#1,2:49\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0006J\u0014\u0010\t\u001a\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000bJ\u000e\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eJ\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0010\u001a\u00020\u0005J\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0013\u001a\u00020\u0007R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/hornet/android/services/MemberSearchResultsCache;",
        "",
        "()V",
        "cache",
        "Landroid/support/v4/util/LruCache;",
        "",
        "Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;",
        "",
        "memberSearchResult",
        "cacheList",
        "members",
        "",
        "cacheMemberSearchResults",
        "memberList",
        "Lcom/hornet/android/models/net/response/MemberList;",
        "maybeGet",
        "id",
        "testCacheSize",
        "",
        "testClearCache",
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
.field public static final INSTANCE:Lcom/hornet/android/services/MemberSearchResultsCache;

.field private static final cache:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache<",
            "Ljava/lang/Long;",
            "Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 7
    new-instance v0, Lcom/hornet/android/services/MemberSearchResultsCache;

    invoke-direct {v0}, Lcom/hornet/android/services/MemberSearchResultsCache;-><init>()V

    sput-object v0, Lcom/hornet/android/services/MemberSearchResultsCache;->INSTANCE:Lcom/hornet/android/services/MemberSearchResultsCache;

    .line 8
    new-instance v0, Landroid/support/v4/util/LruCache;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/hornet/android/services/MemberSearchResultsCache;->cache:Landroid/support/v4/util/LruCache;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cache(Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;)V
    .locals 2
    .param p1    # Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "memberSearchResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->getId()Ljava/lang/Long;

    move-result-object v0

    .line 12
    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/hornet/android/services/MemberSearchResultsCache;->cache:Landroid/support/v4/util/LruCache;

    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final cacheList(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "members"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;

    .line 18
    invoke-virtual {v2}, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->getId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43
    :cond_2
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;

    .line 19
    sget-object v1, Lcom/hornet/android/services/MemberSearchResultsCache;->INSTANCE:Lcom/hornet/android/services/MemberSearchResultsCache;

    invoke-virtual {v1, v0}, Lcom/hornet/android/services/MemberSearchResultsCache;->cache(Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final cacheMemberSearchResults(Lcom/hornet/android/models/net/response/MemberList;)V
    .locals 4
    .param p1    # Lcom/hornet/android/models/net/response/MemberList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "memberList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/MemberList;->getMembers()Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "memberList.members"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/hornet/android/models/net/response/MemberList$MemberWrapper;

    const-string v3, "it"

    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/hornet/android/models/net/response/MemberList$MemberWrapper;->getMember()Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;

    move-result-object v2

    const-string v3, "it.member"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->getId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 48
    :cond_2
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/models/net/response/MemberList$MemberWrapper;

    .line 25
    sget-object v1, Lcom/hornet/android/services/MemberSearchResultsCache;->INSTANCE:Lcom/hornet/android/services/MemberSearchResultsCache;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/hornet/android/models/net/response/MemberList$MemberWrapper;->getMember()Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;

    move-result-object v0

    const-string v2, "it.member"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/hornet/android/services/MemberSearchResultsCache;->cache(Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final maybeGet(J)Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 29
    sget-object v0, Lcom/hornet/android/services/MemberSearchResultsCache;->cache:Landroid/support/v4/util/LruCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;

    return-object p1
.end method

.method public final testCacheSize()I
    .locals 1

    .line 33
    sget-object v0, Lcom/hornet/android/services/MemberSearchResultsCache;->cache:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0}, Landroid/support/v4/util/LruCache;->size()I

    move-result v0

    return v0
.end method

.method public final testClearCache()V
    .locals 1

    .line 37
    sget-object v0, Lcom/hornet/android/services/MemberSearchResultsCache;->cache:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0}, Landroid/support/v4/util/LruCache;->evictAll()V

    return-void
.end method
