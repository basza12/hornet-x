.class final Lcom/hornet/android/discover/guys/index/MembersIndexInteractor$getMemberIds$2;
.super Ljava/lang/Object;
.source "MembersIndexInteractor.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/guys/index/MembersIndexInteractor;->getMemberIds(I)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMembersIndexInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MembersIndexInteractor.kt\ncom/hornet/android/discover/guys/index/MembersIndexInteractor$getMemberIds$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,153:1\n1270#2,9:154\n1491#2,2:163\n1279#2:165\n*E\n*S KotlinDebug\n*F\n+ 1 MembersIndexInteractor.kt\ncom/hornet/android/discover/guys/index/MembersIndexInteractor$getMemberIds$2\n*L\n40#1,9:154\n40#1,2:163\n40#1:165\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hornet/android/discover/guys/index/MemberIdsFetchResult;",
        "result",
        "Lcom/hornet/android/discover/guys/index/MembersFetchResult;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hornet/android/discover/guys/index/MembersIndexInteractor$getMemberIds$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hornet/android/discover/guys/index/MembersIndexInteractor$getMemberIds$2;

    invoke-direct {v0}, Lcom/hornet/android/discover/guys/index/MembersIndexInteractor$getMemberIds$2;-><init>()V

    sput-object v0, Lcom/hornet/android/discover/guys/index/MembersIndexInteractor$getMemberIds$2;->INSTANCE:Lcom/hornet/android/discover/guys/index/MembersIndexInteractor$getMemberIds$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/hornet/android/discover/guys/index/MembersFetchResult;)Lcom/hornet/android/discover/guys/index/MemberIdsFetchResult;
    .locals 3
    .param p1    # Lcom/hornet/android/discover/guys/index/MembersFetchResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/hornet/android/discover/guys/index/MembersFetchResult;->getMembers()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 154
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 163
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 162
    check-cast v2, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;

    .line 40
    invoke-virtual {v2}, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->getId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 162
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 165
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 41
    new-instance v0, Lcom/hornet/android/discover/guys/index/MemberIdsFetchResult;

    .line 45
    invoke-virtual {p1}, Lcom/hornet/android/discover/guys/index/MembersFetchResult;->isEndOfMembersListReached()Z

    move-result v2

    if-nez v2, :cond_3

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {p1}, Lcom/hornet/android/discover/guys/index/MembersFetchResult;->getMembers()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-ge v2, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 41
    :goto_2
    invoke-direct {v0, v1, p1}, Lcom/hornet/android/discover/guys/index/MemberIdsFetchResult;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lcom/hornet/android/discover/guys/index/MembersFetchResult;

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/guys/index/MembersIndexInteractor$getMemberIds$2;->apply(Lcom/hornet/android/discover/guys/index/MembersFetchResult;)Lcom/hornet/android/discover/guys/index/MemberIdsFetchResult;

    move-result-object p1

    return-object p1
.end method
