.class public interface abstract Lcom/hornet/android/domain/discover/guys/MembersRepository;
.super Ljava/lang/Object;
.source "MembersRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0012\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rH&J\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\rH&J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\rH&J\u0010\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u000bH&\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/hornet/android/domain/discover/guys/MembersRepository;",
        "",
        "addMemberSearchResultsToList",
        "",
        "Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;",
        "listId",
        "Lcom/hornet/android/domain/discover/guys/MemberListId;",
        "memberResults",
        "clearMemberSearchResultsList",
        "",
        "getMember",
        "Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;",
        "id",
        "",
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


# virtual methods
.method public abstract addMemberSearchResultsToList(Lcom/hornet/android/domain/discover/guys/MemberListId;Ljava/util/List;)Ljava/util/List;
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
.end method

.method public abstract clearMemberSearchResultsList(Lcom/hornet/android/domain/discover/guys/MemberListId;)V
    .param p1    # Lcom/hornet/android/domain/discover/guys/MemberListId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getMember(J)Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getMemberSearchResultsInList(Lcom/hornet/android/domain/discover/guys/MemberListId;)Ljava/util/List;
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
.end method

.method public abstract removeMember(J)V
.end method

.method public abstract removeMemberSearchResultFromAllLists(J)V
.end method

.method public abstract storeMember(Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;)V
    .param p1    # Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
