.class final Lcom/hornet/android/discover/guys/MemberInteractor$reportMember$1;
.super Ljava/lang/Object;
.source "MemberInteractor.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/guys/MemberInteractor;->reportMember(Lcom/hornet/android/models/net/lookup/ReportLookup;Ljava/lang/String;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/discover/guys/MemberInteractor;


# direct methods
.method constructor <init>(Lcom/hornet/android/discover/guys/MemberInteractor;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/discover/guys/MemberInteractor$reportMember$1;->this$0:Lcom/hornet/android/discover/guys/MemberInteractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 87
    iget-object v0, p0, Lcom/hornet/android/discover/guys/MemberInteractor$reportMember$1;->this$0:Lcom/hornet/android/discover/guys/MemberInteractor;

    invoke-virtual {v0}, Lcom/hornet/android/discover/guys/MemberInteractor;->getMembersRepository()Lcom/hornet/android/domain/discover/guys/MembersRepository;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/discover/guys/MemberInteractor$reportMember$1;->this$0:Lcom/hornet/android/discover/guys/MemberInteractor;

    invoke-virtual {v1}, Lcom/hornet/android/discover/guys/MemberInteractor;->getMemberId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/hornet/android/domain/discover/guys/MembersRepository;->removeMember(J)V

    .line 88
    iget-object v0, p0, Lcom/hornet/android/discover/guys/MemberInteractor$reportMember$1;->this$0:Lcom/hornet/android/discover/guys/MemberInteractor;

    invoke-virtual {v0}, Lcom/hornet/android/discover/guys/MemberInteractor;->getMembersRepository()Lcom/hornet/android/domain/discover/guys/MembersRepository;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/discover/guys/MemberInteractor$reportMember$1;->this$0:Lcom/hornet/android/discover/guys/MemberInteractor;

    invoke-virtual {v1}, Lcom/hornet/android/discover/guys/MemberInteractor;->getMemberId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/hornet/android/domain/discover/guys/MembersRepository;->removeMemberSearchResultFromAllLists(J)V

    .line 89
    iget-object v0, p0, Lcom/hornet/android/discover/guys/MemberInteractor$reportMember$1;->this$0:Lcom/hornet/android/discover/guys/MemberInteractor;

    invoke-virtual {v0}, Lcom/hornet/android/discover/guys/MemberInteractor;->getClient()Lcom/hornet/android/net/HornetApiClient;

    move-result-object v0

    invoke-interface {v0}, Lcom/hornet/android/net/HornetApiClient;->getChatsInteractor()Lcom/hornet/android/chat/ChatsInteractor;

    move-result-object v1

    iget-object v0, p0, Lcom/hornet/android/discover/guys/MemberInteractor$reportMember$1;->this$0:Lcom/hornet/android/discover/guys/MemberInteractor;

    invoke-virtual {v0}, Lcom/hornet/android/discover/guys/MemberInteractor;->getMemberId()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/hornet/android/chat/ChatsInteractor;->removeConversationLocally$default(Lcom/hornet/android/chat/ChatsInteractor;JZILjava/lang/Object;)I

    return-void
.end method
