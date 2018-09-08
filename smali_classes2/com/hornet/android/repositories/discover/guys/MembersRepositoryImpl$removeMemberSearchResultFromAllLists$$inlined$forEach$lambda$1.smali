.class final Lcom/hornet/android/repositories/discover/guys/MembersRepositoryImpl$removeMemberSearchResultFromAllLists$$inlined$forEach$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MembersRepositoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/repositories/discover/guys/MembersRepositoryImpl;->removeMemberSearchResultFromAllLists(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;",
        "invoke",
        "com/hornet/android/repositories/discover/guys/MembersRepositoryImpl$removeMemberSearchResultFromAllLists$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $id$inlined:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/hornet/android/repositories/discover/guys/MembersRepositoryImpl$removeMemberSearchResultFromAllLists$$inlined$forEach$lambda$1;->$id$inlined:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;

    invoke-virtual {p0, p1}, Lcom/hornet/android/repositories/discover/guys/MembersRepositoryImpl$removeMemberSearchResultFromAllLists$$inlined$forEach$lambda$1;->invoke(Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;)Z
    .locals 4
    .param p1    # Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->getId()Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/hornet/android/repositories/discover/guys/MembersRepositoryImpl$removeMemberSearchResultFromAllLists$$inlined$forEach$lambda$1;->$id$inlined:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
