.class final Lcom/hornet/android/discover/guys/MemberInteractor$unfollowMember$1;
.super Ljava/lang/Object;
.source "MemberInteractor.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/guys/MemberInteractor;->unfollowMember()Lio/reactivex/Completable;
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

    iput-object p1, p0, Lcom/hornet/android/discover/guys/MemberInteractor$unfollowMember$1;->this$0:Lcom/hornet/android/discover/guys/MemberInteractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/hornet/android/discover/guys/MemberInteractor$unfollowMember$1;->this$0:Lcom/hornet/android/discover/guys/MemberInteractor;

    invoke-virtual {v0}, Lcom/hornet/android/discover/guys/MemberInteractor;->getMembersRepository()Lcom/hornet/android/domain/discover/guys/MembersRepository;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/discover/guys/MemberInteractor$unfollowMember$1;->this$0:Lcom/hornet/android/discover/guys/MemberInteractor;

    invoke-virtual {v1}, Lcom/hornet/android/discover/guys/MemberInteractor;->getMemberId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/hornet/android/domain/discover/guys/MembersRepository;->getMember(J)Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->setFavourite(Z)V

    :cond_0
    return-void
.end method
