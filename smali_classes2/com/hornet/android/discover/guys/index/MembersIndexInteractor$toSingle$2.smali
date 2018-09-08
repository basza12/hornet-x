.class final Lcom/hornet/android/discover/guys/index/MembersIndexInteractor$toSingle$2;
.super Ljava/lang/Object;
.source "MembersIndexInteractor.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/guys/index/MembersIndexInteractor;->toSingle(Lcom/hornet/android/domain/discover/guys/MemberListId;IILjava/util/List;)Lio/reactivex/Single;
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
        "TT;",
        "Lio/reactivex/SingleSource<",
        "+TR;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMembersIndexInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MembersIndexInteractor.kt\ncom/hornet/android/discover/guys/index/MembersIndexInteractor$toSingle$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,153:1\n1218#2:154\n1287#2,3:155\n*E\n*S KotlinDebug\n*F\n+ 1 MembersIndexInteractor.kt\ncom/hornet/android/discover/guys/index/MembersIndexInteractor$toSingle$2\n*L\n129#1:154\n129#1,3:155\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lcom/hornet/android/discover/guys/index/MembersFetchResult;",
        "kotlin.jvm.PlatformType",
        "memberList",
        "Lcom/hornet/android/models/net/response/MemberList;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $accumulator:Ljava/util/List;

.field final synthetic $page:I

.field final synthetic $pageSize:I

.field final synthetic receiver$0:Lcom/hornet/android/domain/discover/guys/MemberListId;

.field final synthetic this$0:Lcom/hornet/android/discover/guys/index/MembersIndexInteractor;


# direct methods
.method constructor <init>(Lcom/hornet/android/discover/guys/index/MembersIndexInteractor;Lcom/hornet/android/domain/discover/guys/MemberListId;Ljava/util/List;II)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/discover/guys/index/MembersIndexInteractor$toSingle$2;->this$0:Lcom/hornet/android/discover/guys/index/MembersIndexInteractor;

    iput-object p2, p0, Lcom/hornet/android/discover/guys/index/MembersIndexInteractor$toSingle$2;->receiver$0:Lcom/hornet/android/domain/discover/guys/MemberListId;

    iput-object p3, p0, Lcom/hornet/android/discover/guys/index/MembersIndexInteractor$toSingle$2;->$accumulator:Ljava/util/List;

    iput p4, p0, Lcom/hornet/android/discover/guys/index/MembersIndexInteractor$toSingle$2;->$pageSize:I

    iput p5, p0, Lcom/hornet/android/discover/guys/index/MembersIndexInteractor$toSingle$2;->$page:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/hornet/android/models/net/response/MemberList;)Lio/reactivex/Single;
    .locals 4
    .param p1    # Lcom/hornet/android/models/net/response/MemberList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hornet/android/models/net/response/MemberList;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/discover/guys/index/MembersFetchResult;",
            ">;"
        }
    .end annotation

    const-string v0, "memberList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/MemberList;->getMembers()Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "memberList.members"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 155
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 156
    check-cast v1, Lcom/hornet/android/models/net/response/MemberList$MemberWrapper;

    const-string v2, "mw"

    .line 129
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/hornet/android/models/net/response/MemberList$MemberWrapper;->getMember()Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 157
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 130
    iget-object p1, p0, Lcom/hornet/android/discover/guys/index/MembersIndexInteractor$toSingle$2;->this$0:Lcom/hornet/android/discover/guys/index/MembersIndexInteractor;

    invoke-virtual {p1}, Lcom/hornet/android/discover/guys/index/MembersIndexInteractor;->getMembersRepository()Lcom/hornet/android/domain/discover/guys/MembersRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/hornet/android/discover/guys/index/MembersIndexInteractor$toSingle$2;->receiver$0:Lcom/hornet/android/domain/discover/guys/MemberListId;

    invoke-interface {p1, v1, v0}, Lcom/hornet/android/domain/discover/guys/MembersRepository;->addMemberSearchResultsToList(Lcom/hornet/android/domain/discover/guys/MemberListId;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 131
    iget-object v1, p0, Lcom/hornet/android/discover/guys/index/MembersIndexInteractor$toSingle$2;->$accumulator:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 132
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_2

    .line 134
    new-instance p1, Lcom/hornet/android/discover/guys/index/MembersFetchResult;

    .line 136
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget v3, p0, Lcom/hornet/android/discover/guys/index/MembersIndexInteractor$toSingle$2;->$pageSize:I

    if-ge v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 134
    :goto_1
    invoke-direct {p1, v1, v2}, Lcom/hornet/android/discover/guys/index/MembersFetchResult;-><init>(Ljava/util/List;Z)V

    .line 133
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_2

    .line 138
    :cond_2
    iget-object p1, p0, Lcom/hornet/android/discover/guys/index/MembersIndexInteractor$toSingle$2;->this$0:Lcom/hornet/android/discover/guys/index/MembersIndexInteractor;

    iget-object v0, p0, Lcom/hornet/android/discover/guys/index/MembersIndexInteractor$toSingle$2;->receiver$0:Lcom/hornet/android/domain/discover/guys/MemberListId;

    iget v3, p0, Lcom/hornet/android/discover/guys/index/MembersIndexInteractor$toSingle$2;->$page:I

    add-int/2addr v3, v2

    iget v2, p0, Lcom/hornet/android/discover/guys/index/MembersIndexInteractor$toSingle$2;->$pageSize:I

    invoke-static {p1, v0, v3, v2, v1}, Lcom/hornet/android/discover/guys/index/MembersIndexInteractor;->access$toSingle(Lcom/hornet/android/discover/guys/index/MembersIndexInteractor;Lcom/hornet/android/domain/discover/guys/MemberListId;IILjava/util/List;)Lio/reactivex/Single;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lcom/hornet/android/models/net/response/MemberList;

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/guys/index/MembersIndexInteractor$toSingle$2;->apply(Lcom/hornet/android/models/net/response/MemberList;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
