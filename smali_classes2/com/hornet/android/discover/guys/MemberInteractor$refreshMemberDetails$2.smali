.class final Lcom/hornet/android/discover/guys/MemberInteractor$refreshMemberDetails$2;
.super Ljava/lang/Object;
.source "MemberInteractor.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/guys/MemberInteractor;->refreshMemberDetails()Lio/reactivex/Single;
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
        "Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "member",
        "Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;",
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
.field final synthetic this$0:Lcom/hornet/android/discover/guys/MemberInteractor;


# direct methods
.method constructor <init>(Lcom/hornet/android/discover/guys/MemberInteractor;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/discover/guys/MemberInteractor$refreshMemberDetails$2;->this$0:Lcom/hornet/android/discover/guys/MemberInteractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;)V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/hornet/android/discover/guys/MemberInteractor$refreshMemberDetails$2;->this$0:Lcom/hornet/android/discover/guys/MemberInteractor;

    invoke-virtual {v0}, Lcom/hornet/android/discover/guys/MemberInteractor;->getMembersRepository()Lcom/hornet/android/domain/discover/guys/MembersRepository;

    move-result-object v0

    const-string v1, "member"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/hornet/android/domain/discover/guys/MembersRepository;->storeMember(Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;)V

    .line 56
    iget-object v0, p0, Lcom/hornet/android/discover/guys/MemberInteractor$refreshMemberDetails$2;->this$0:Lcom/hornet/android/discover/guys/MemberInteractor;

    invoke-virtual {v0}, Lcom/hornet/android/discover/guys/MemberInteractor;->isOwnProfile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/hornet/android/discover/guys/MemberInteractor$refreshMemberDetails$2;->this$0:Lcom/hornet/android/discover/guys/MemberInteractor;

    invoke-virtual {v0}, Lcom/hornet/android/discover/guys/MemberInteractor;->getClient()Lcom/hornet/android/net/HornetApiClient;

    move-result-object v0

    invoke-interface {v0}, Lcom/hornet/android/net/HornetApiClient;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/kernels/SessionKernel;->getSession()Lcom/hornet/android/models/net/response/SessionData$Session;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/hornet/android/models/net/response/SessionData$Session;->updateProfile(Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/guys/MemberInteractor$refreshMemberDetails$2;->accept(Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;)V

    return-void
.end method
