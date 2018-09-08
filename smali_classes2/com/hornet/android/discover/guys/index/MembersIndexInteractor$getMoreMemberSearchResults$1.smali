.class final Lcom/hornet/android/discover/guys/index/MembersIndexInteractor$getMoreMemberSearchResults$1;
.super Ljava/lang/Object;
.source "MembersIndexInteractor.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/guys/index/MembersIndexInteractor;->getMoreMemberSearchResults(II)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/hornet/android/discover/guys/index/MembersFetchResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMembersIndexInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MembersIndexInteractor.kt\ncom/hornet/android/discover/guys/index/MembersIndexInteractor$getMoreMemberSearchResults$1\n*L\n1#1,153:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Lcom/hornet/android/discover/guys/index/MembersFetchResult;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $currentMembersCount:I

.field final synthetic $page:I

.field final synthetic $pageSize:I

.field final synthetic this$0:Lcom/hornet/android/discover/guys/index/MembersIndexInteractor;


# direct methods
.method constructor <init>(Lcom/hornet/android/discover/guys/index/MembersIndexInteractor;III)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/discover/guys/index/MembersIndexInteractor$getMoreMemberSearchResults$1;->this$0:Lcom/hornet/android/discover/guys/index/MembersIndexInteractor;

    iput p2, p0, Lcom/hornet/android/discover/guys/index/MembersIndexInteractor$getMoreMemberSearchResults$1;->$page:I

    iput p3, p0, Lcom/hornet/android/discover/guys/index/MembersIndexInteractor$getMoreMemberSearchResults$1;->$currentMembersCount:I

    iput p4, p0, Lcom/hornet/android/discover/guys/index/MembersIndexInteractor$getMoreMemberSearchResults$1;->$pageSize:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/hornet/android/discover/guys/index/MembersFetchResult;)V
    .locals 3

    const-string v0, "HornetApp"

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fetched "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hornet/android/discover/guys/index/MembersFetchResult;->getMembers()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " members for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hornet/android/discover/guys/index/MembersIndexInteractor$getMoreMemberSearchResults$1;->this$0:Lcom/hornet/android/discover/guys/index/MembersIndexInteractor;

    invoke-virtual {v2}, Lcom/hornet/android/discover/guys/index/MembersIndexInteractor;->getMemberListId()Lcom/hornet/android/domain/discover/guys/MemberListId;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", page "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hornet/android/discover/guys/index/MembersIndexInteractor$getMoreMemberSearchResults$1;->$page:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", offset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hornet/android/discover/guys/index/MembersIndexInteractor$getMoreMemberSearchResults$1;->$currentMembersCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " page size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget v2, p0, Lcom/hornet/android/discover/guys/index/MembersIndexInteractor$getMoreMemberSearchResults$1;->$pageSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hornet/android/discover/guys/index/MembersFetchResult;->isEndOfMembersListReached()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "paging end"

    goto :goto_0

    :cond_0
    const-string p1, "still paging"

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    .line 70
    invoke-static {v1, v0, p1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/hornet/android/discover/guys/index/MembersFetchResult;

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/guys/index/MembersIndexInteractor$getMoreMemberSearchResults$1;->accept(Lcom/hornet/android/discover/guys/index/MembersFetchResult;)V

    return-void
.end method
